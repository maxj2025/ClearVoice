#include "bsp_system.h"



void PhaseLock_Init(PhaseLocker* locker, float target_v, float kp, float ki, float kd, float max_adj) {
    locker->target_voltage = target_v;
    locker->pid.Kp = kp;
    locker->pid.Ki = ki;
    locker->pid.Kd = kd;
    locker->pid.out_max = max_adj;
    locker->pid.last_error = 0;
    locker->pid.prev_error = 0;
    locker->current_phase = 0;
}

void PhaseLock_Process(PhaseLocker* locker, float measured_voltage) {
    // 1. 计算误差
    float error = locker->target_voltage - measured_voltage;

    // 2. 增量式 PID 计算本次需要旋转的角度增量
    float phase_inc = locker->pid.Kp * (error - locker->pid.last_error)
                    + locker->pid.Ki * error
                    + locker->pid.Kd * (error - 2.0f * locker->pid.last_error + locker->pid.prev_error);

    locker->pid.prev_error = locker->pid.last_error;
    locker->pid.last_error = error;

    // 3. 限制单次步进幅度，防止大幅跳变
    if (phase_inc > locker->pid.out_max)  phase_inc = locker->pid.out_max;
    if (phase_inc < -locker->pid.out_max) phase_inc = -locker->pid.out_max;

    // 4. 累加相位
    locker->current_phase += phase_inc;

    // 5. 归一化到 0-360 度
    if (locker->current_phase >= 360.0) locker->current_phase -= 360.0;
    if (locker->current_phase < 0.0)   locker->current_phase += 360.0;

    // 6. 写入 AD9910 寄存器
    AD9910_PhaWrite((float)locker->current_phase);
}

void PhaseLock_Reset(PhaseLocker* locker) {
    locker->pid.last_error = 0;
    locker->pid.prev_error = 0;
    locker->current_phase = 0;
    AD9910_PhaWrite(0);
}