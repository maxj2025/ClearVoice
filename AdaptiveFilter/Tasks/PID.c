#include "bsp_system.h"
#include "math.h"

void PhaseLock_Init(PhaseLocker* locker, float target_v, float kp, float ki, float kd, float max_adj) {
    locker->target_voltage = target_v;
    locker->pid.Kp = kp;
    locker->pid.Ki = ki;
    locker->pid.Kd = kd;
    locker->pid.out_max = max_adj;
    locker->pid.last_error = 0;
    locker->pid.prev_error = 0;
    locker->current_phase = 0;
    
    // 初始化状态机
    locker->state = STATE_UNLOCK;
    locker->last_measured_voltage = 0;
}

void PhaseLock_Process(PhaseLocker* locker, float measured_voltage) {
    // 状态 0：失锁状态 (由初始化或外部检测到频率突变时触发)
    if (locker->state == STATE_UNLOCK) {
        locker->state = STATE_WAIT_ZERO_CROSS;
        locker->last_measured_voltage = measured_voltage;
        return; // 本次不调节相位，直接返回
    }

    // 状态 1：粗调拉入，等待过零点
    if (locker->state == STATE_WAIT_ZERO_CROSS) {
        // 判断是否穿过目标中点电压（假设从上往下穿过，寻找稳定斜率）
        if (locker->last_measured_voltage > locker->target_voltage && measured_voltage <= locker->target_voltage) {
            locker->state = STATE_LOCKED; // 越过中点，允许闭环
            locker->pid.last_error = 0;   // 清空历史误差防止积分突变
            locker->pid.prev_error = 0;
        }
        locker->last_measured_voltage = measured_voltage;
        return; 
    }

    // 状态 2：过零点后，启动增量式 PID 细锁
    if (locker->state == STATE_LOCKED) {
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
        if (locker->current_phase >= 360.0f) locker->current_phase -= 360.0f;
        if (locker->current_phase < 0.0f)   locker->current_phase += 360.0f;

        // 6. 写入 AD9910 寄存器
        AD9910_PhaWrite((float)locker->current_phase);
    }
}

void PhaseLock_Reset(PhaseLocker* locker) {
    locker->pid.last_error = 0;
    locker->pid.prev_error = 0;
    locker->current_phase = 0;
    locker->state = STATE_UNLOCK; // 强制打回失锁寻找状态
    AD9910_PhaWrite(0);
}