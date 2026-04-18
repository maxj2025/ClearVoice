#include "bsp_system.h"
#include "math.h"
#include "stdio.h"  


extern float current_target_freq;


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
    
    locker->target_voltage = target_v;
    locker->current_phase = 0.0f;
    
    locker->state = STATE_UNLOCK;
    locker->last_measured_voltage = 0.0f;
    
    locker->timeout_counter = 0;
    locker->saturation_counter = 0; 
}

/**
 * @brief 锁相环强制复位
 */
void PhaseLock_Reset(PhaseLocker* locker) {
    locker->pid.last_error = 0.0f;
    locker->pid.prev_error = 0.0f;
    
    locker->current_phase = 0.0f;
    locker->timeout_counter = 0;
    locker->saturation_counter = 0; 
    
    locker->state = STATE_UNLOCK;   
    
    AD9910_PhaWrite(0.0f);          
}

/**
 * @brief 动态修改靶心接口
 */
void PhaseLock_SetTargetVoltage(PhaseLocker* locker, float new_target_v) {
    locker->target_voltage = new_target_v;
    PhaseLock_Reset(locker);
}

/**
 * @brief 锁相环核心处理函数 (放在 ADC 中断中执行)
 */
void PhaseLock_Process(PhaseLocker* locker, float measured_voltage) {
    
    // 用于保存滤波器的历史状态
    static float smoothed_voltage = 0.0f;
    static uint8_t filter_init = 0;

    if (current_target_freq <= 0.1f) {
        if (locker->state != STATE_UNLOCK) {
            PhaseLock_Reset(locker); 
        }
        filter_init = 0; // 信号丢失时，重置滤波器的初始化标志
        return; 
    }


    if (filter_init == 0) {
        smoothed_voltage = measured_voltage; 
        filter_init = 1;
    } else {

        smoothed_voltage = smoothed_voltage * 0.8f + measured_voltage * 0.2f;
    }



    // 状态 0：失锁状态，立刻跳入等待过零点
    if (locker->state == STATE_UNLOCK) {
        locker->state = STATE_WAIT_ZERO_CROSS;
        locker->last_measured_voltage = smoothed_voltage; 
        locker->timeout_counter = 0; 
        return; 
    }

    // 状态 1：寻找自然过零点 + 防死锁主动寻靶
    if (locker->state == STATE_WAIT_ZERO_CROSS) {
        
        // 判断是否捕捉到完美切入点 (从上往下穿过靶心)
        if (locker->last_measured_voltage > locker->target_voltage && smoothed_voltage <= locker->target_voltage) {
            locker->state = STATE_LOCKED; 
            locker->pid.last_error = 0.0f;   
            locker->pid.prev_error = 0.0f;
            locker->timeout_counter = 0;
        } 
        else {
            locker->timeout_counter++;
            
            // 约 0.3 秒未触发过零点，主动缓慢逆向推波浪
            if (locker->timeout_counter > 200) {
                locker->current_phase -= 0.2f; 
                if (locker->current_phase < 0.0f) locker->current_phase += 360.0f;
                AD9910_PhaWrite(locker->current_phase);
            }
        }
        
        locker->last_measured_voltage = smoothed_voltage;
        return; 
    }

    // 状态 2：极速闭环追踪 + 自动看门狗
    if (locker->state == STATE_LOCKED) {
        float error = locker->target_voltage - smoothed_voltage;

        float phase_inc = locker->pid.Kp * (error - locker->pid.last_error)
                        + locker->pid.Ki * error
                        + locker->pid.Kd * (error - 2.0f * locker->pid.last_error + locker->pid.prev_error);

        locker->pid.prev_error = locker->pid.last_error;
        locker->pid.last_error = error;

        if (phase_inc >= locker->pid.out_max || phase_inc <= -locker->pid.out_max) {
            
            if (phase_inc > locker->pid.out_max)  phase_inc = locker->pid.out_max;
            if (phase_inc < -locker->pid.out_max) phase_inc = -locker->pid.out_max;
            
            locker->saturation_counter++;
            
            if (locker->saturation_counter > 50) {
                PhaseLock_Reset(locker); 
                return; 
            }
        } else {
            locker->saturation_counter = 0; 
        }

        // 累加绝对相位
        locker->current_phase += phase_inc;

        if (locker->current_phase >= 360.0f) locker->current_phase -= 360.0f;
        if (locker->current_phase < 0.0f)    locker->current_phase += 360.0f;

        AD9910_PhaWrite(locker->current_phase);
    }
}