#include "bsp_system.h"
#include "math.h"
#include "stdio.h"  

extern float current_target_freq;

// 滤波器系数宏定义（避免硬编码，方便调试）
// 原来的 0.8 / 0.2 延迟太严重了！现在改成轻度滤波
#define FILTER_OLD_WEIGHT 0.3f
#define FILTER_NEW_WEIGHT 0.7f

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

void PhaseLock_Reset(PhaseLocker* locker) {
    locker->pid.last_error = 0.0f;
    locker->pid.prev_error = 0.0f;
    
    locker->current_phase = 0.0f;
    locker->timeout_counter = 0;
    locker->saturation_counter = 0; 
    
    locker->state = STATE_UNLOCK;   
    
    AD9910_PhaWrite(0.0f);          
}

void PhaseLock_SetTargetVoltage(PhaseLocker* locker, float new_target_v) {
    locker->target_voltage = new_target_v;
    PhaseLock_Reset(locker);
}

void PhaseLock_Process(PhaseLocker* locker, float measured_voltage) {
    
    static float smoothed_voltage = 0.0f;
    static uint8_t filter_init = 0;

    // 1. 信号丢失检测
    if (current_target_freq <= 0.1f) {
        if (locker->state != STATE_UNLOCK) {
            PhaseLock_Reset(locker); 
        }
        filter_init = 0; 
        return; 
    }

    // 2. 降低延迟的低通滤波
    // 【关键修改】减少了历史权值，大幅降低了滤波带来的相位延迟！
    if (filter_init == 0) {
        smoothed_voltage = measured_voltage; 
        filter_init = 1;
    } else {
        smoothed_voltage = smoothed_voltage * FILTER_OLD_WEIGHT + measured_voltage * FILTER_NEW_WEIGHT;
    }

    // 状态 0：失锁状态，立刻跳入等待过零点
    if (locker->state == STATE_UNLOCK) {
        locker->state = STATE_WAIT_ZERO_CROSS;
        locker->last_measured_voltage = smoothed_voltage; 
        locker->timeout_counter = 0; 
        return; 
    }

    // 状态 1：寻找下降沿过零点（确保极性正确！）
    if (locker->state == STATE_WAIT_ZERO_CROSS) {
        
        // 捕捉完美切入点 (从上往下穿过靶心：判断下降沿)
        if (locker->last_measured_voltage > locker->target_voltage && smoothed_voltage <= locker->target_voltage) {
            locker->state = STATE_LOCKED; 
            // 切入瞬间清空历史误差，防止微分项 (Kd) 产生毛刺
            locker->pid.last_error = 0.0f;   
            locker->pid.prev_error = 0.0f;
            locker->timeout_counter = 0;
            locker->saturation_counter = 0;
        } 
        else {
            locker->timeout_counter++;
            
            // 防死锁：如果太久没碰到底线，主动推波浪
            // 这里修改为更加平滑的推相逻辑，避免剧烈跳变
            if (locker->timeout_counter > 500) { // 延长时间阈值，避免误触发
                locker->current_phase += 1.0f;   // 尝试往前推相位
                if (locker->current_phase >= 360.0f) locker->current_phase -= 360.0f;
                AD9910_PhaWrite(locker->current_phase);
                locker->timeout_counter = 0;     // 重置计数器，给 ADC 采样留时间
            }
        }
        
        locker->last_measured_voltage = smoothed_voltage;
        return; 
    }

    // 状态 2：闭环追踪
    if (locker->state == STATE_LOCKED) {
        
        float error = locker->target_voltage - smoothed_voltage;

        // 增量式 PID
        float phase_inc = locker->pid.Kp * (error - locker->pid.last_error)
                        + locker->pid.Ki * error
                        + locker->pid.Kd * (error - 2.0f * locker->pid.last_error + locker->pid.prev_error);

        locker->pid.prev_error = locker->pid.last_error;
        locker->pid.last_error = error;

        // 输出限幅与饱和检测
        if (phase_inc >= locker->pid.out_max || phase_inc <= -locker->pid.out_max) {
            
            if (phase_inc > locker->pid.out_max)  phase_inc = locker->pid.out_max;
            if (phase_inc < -locker->pid.out_max) phase_inc = -locker->pid.out_max;
            
            locker->saturation_counter++;
            
            // 连续严重偏离轨道，说明可能爬错了坡（比如被干扰挤到了上升沿），直接打断重锁！
//            if (locker->saturation_counter > 100) {
//                PhaseLock_Reset(locker); 
//                return; 
//            }
        } else {
            // 只要有一次没饱和，计数器就清零，避免误杀
            locker->saturation_counter = 0; 
        }

        // 累加绝对相位
        locker->current_phase += phase_inc;

        // 环形限制
        if (locker->current_phase >= 360.0f) locker->current_phase -= 360.0f;
        if (locker->current_phase < 0.0f)    locker->current_phase += 360.0f;

        AD9910_PhaWrite(locker->current_phase);
        locker->last_measured_voltage = smoothed_voltage; // 保持记录，备用
    }
}