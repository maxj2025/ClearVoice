#include "bsp_system.h"
#include "math.h"

extern float current_target_freq;


#define CALIB_MAX_SAMPLES 375 


void PID_Init(SimplePID* pid, float Kp, float Ki, float Kd, float out_max) {
    pid->Kp = Kp;
    pid->Ki = Ki;
    pid->Kd = Kd;
    pid->out_max = out_max;
    
    pid->last_error = 0.0f;
    pid->prev_error = 0.0f;
}


void PhaseLock_Init(PhaseLocker* locker, float target_v, float Kp, float Ki, float Kd, float max_deg) {
    PID_Init(&locker->pid, Kp, Ki, Kd, max_deg);
    
    // 初始靶心电压 (这里的 target_v 是占位符，稍后会被极速校准覆盖)
    locker->target_voltage = target_v;
    locker->current_phase = 0.0f;
    
    locker->state = STATE_UNLOCK;
    locker->last_measured_voltage = 0.0f;
    
    locker->saturation_counter = 0; // 看门狗清零
}


void PhaseLock_Reset(PhaseLocker* locker) {
    locker->pid.last_error = 0.0f;
    locker->pid.prev_error = 0.0f;
    
    locker->current_phase = 0.0f;
    locker->saturation_counter = 0; // 看门狗清零
    
    locker->state = STATE_UNLOCK;   // 状态机打回失锁，强制触发极速校准
    
    AD9910_PhaWrite(0.0f);          // 硬件相位寄存器复位
}

/**
 * @brief 锁相环核心处理函数 (在 ADC 中断中每 1.6ms 调用一次)
 */
void PhaseLock_Process(PhaseLocker* locker, float measured_voltage) {
    
    if (current_target_freq <= 0.1f) {
        if (locker->state != STATE_UNLOCK) {
            // 信号突然消失，立刻打回原形，清空误差残留
            PhaseLock_Reset(locker); 
        }
        return; // 直接退出，维持 0Hz/0度，防止积分饱和死机
    }

    // 状态 0：准备开启校准
    if (locker->state == STATE_UNLOCK) {
        locker->v_max = -99999.0f;
        locker->v_min = 99999.0f;
        locker->calib_counter = 0;
        
        locker->state = STATE_CALIBRATING; 
        return; 
    }

    if (locker->state == STATE_CALIBRATING) {
        if (measured_voltage > locker->v_max) locker->v_max = measured_voltage;
        if (measured_voltage < locker->v_min) locker->v_min = measured_voltage;
        
        locker->current_phase += 3.0f;
        if (locker->current_phase >= 360.0f) locker->current_phase -= 360.0f;
        AD9910_PhaWrite(locker->current_phase);
        
        locker->calib_counter++;
        
        // 运行满 0.6 秒 (375次)
        if (locker->calib_counter >= CALIB_MAX_SAMPLES) {
            // 算出最绝对居中的真实靶心电压
            locker->target_voltage = (locker->v_max + locker->v_min) / 2.0f;
            
            // 停止主动翻滚，进入等待过零点状态
            locker->state = STATE_WAIT_ZERO_CROSS;
            locker->last_measured_voltage = measured_voltage;
        }
        return;
    }


    if (locker->state == STATE_WAIT_ZERO_CROSS) {
        if (locker->last_measured_voltage > locker->target_voltage && measured_voltage <= locker->target_voltage) {
            locker->state = STATE_LOCKED; // 捕捉到完美切入点，启动闭环！
            locker->pid.last_error = 0.0f;   
            locker->pid.prev_error = 0.0f;
        }
        locker->last_measured_voltage = measured_voltage;
        return; 
    }


    if (locker->state == STATE_LOCKED) {
        float error = locker->target_voltage - measured_voltage;

        float phase_inc = locker->pid.Kp * (error - locker->pid.last_error)
                        + locker->pid.Ki * error
                        + locker->pid.Kd * (error - 2.0f * locker->pid.last_error + locker->pid.prev_error);

        locker->pid.prev_error = locker->pid.last_error;
        locker->pid.last_error = error;


        if (phase_inc >= locker->pid.out_max || phase_inc <= -locker->pid.out_max) {
            // 限制输出防止暴走
            if (phase_inc > locker->pid.out_max)  phase_inc = locker->pid.out_max;
            if (phase_inc < -locker->pid.out_max) phase_inc = -locker->pid.out_max;
            
            locker->saturation_counter++;
            
            // 容忍度：连续 50 次 (大约 80 毫秒) 满载输出，确诊为靶心漂移失锁！
            if (locker->saturation_counter > 50) {
							
                PhaseLock_Reset(locker); // 触发自愈：重新跑0.6秒校准新靶心
                return; 
            }
        } else {
            // 有余力，说明在控，清空看门狗
            locker->saturation_counter = 0; 
        }

        // 累加绝对相位
        locker->current_phase += phase_inc;

        // 360 度取模保证相位连续性 
        if (locker->current_phase >= 360.0f) locker->current_phase -= 360.0f;
        if (locker->current_phase < 0.0f)    locker->current_phase += 360.0f;

        // 写入 AD9910 相位寄存器
        AD9910_PhaWrite(locker->current_phase);
    }
}