#include "bsp_system.h"
#include "math.h"
/**
 * @brief 基础 PID 参数初始化
 */
void PID_Init(SimplePID* pid, float Kp, float Ki, float Kd, float out_max) {
    pid->Kp = Kp;
    pid->Ki = Ki;
    pid->Kd = Kd;
    pid->out_max = out_max;
    
    // 清空历史误差
    pid->last_error = 0.0f;
    pid->prev_error = 0.0f;
}

/**
 * @brief 锁相环整体控制器初始化
 */
void PhaseLock_Init(PhaseLocker* locker, float target_v, float Kp, float Ki, float Kd, float max_deg) {
    // 1. 初始化内部的 PID 结构体
    PID_Init(&locker->pid, Kp, Ki, Kd, max_deg);
    
    // 2. 初始化锁相环参数
    locker->target_voltage = target_v;
    locker->current_phase = 0.0f;
    
    // 3. 初始化状态机
    locker->state = STATE_UNLOCK;
    locker->last_measured_voltage = 0.0f;
}

void PhaseLock_Reset(PhaseLocker* locker) {
    // 1. 清除 PID 历史误差积分，防止重捕获时由于残留积分导致相位乱跳
    locker->pid.last_error = 0.0f;
    locker->pid.prev_error = 0.0f;
    
    // 2. 相位清零
    locker->current_phase = 0.0f;
    
    // 3. 状态机打回寻找过零点前的失锁状态
    locker->state = STATE_UNLOCK;
    
    // 4. 硬件相位寄存器复位
    AD9910_PhaWrite(0); 
}

void PhaseLock_Process(PhaseLocker* locker, float measured_voltage) {
    // 状态 0：失锁状态 (FFT 刚算完新频率，或者波形突变)
    if (locker->state == STATE_UNLOCK) {
        locker->state = STATE_WAIT_ZERO_CROSS;
        locker->last_measured_voltage = measured_voltage;
        return; // 等待电压自然滑动，暂时不开启 PID
    }

    // 状态 1：粗调拉入，寻找过零点
    // 由于此时存在比如 0.2Hz 的频差，相位在自然滑动，电压一定会出现正弦波动
    if (locker->state == STATE_WAIT_ZERO_CROSS) {
        // 等待电压从高处往下穿过我们设定的中点 (比如 2048)
        if (locker->last_measured_voltage > locker->target_voltage && measured_voltage <= locker->target_voltage) {
            locker->state = STATE_LOCKED; // 捕捉到最佳切入点，启动闭环！
            locker->pid.last_error = 0;   
            locker->pid.prev_error = 0;
        }
        locker->last_measured_voltage = measured_voltage;
        return; 
    }

    // 状态 2：1ms 极速闭环
    if (locker->state == STATE_LOCKED) {
        // 1. 计算与中点电压的偏差
        float error = locker->target_voltage - measured_voltage;

        // 2. 增量式 PID 计算本次需要额外旋转的【相位增量】
        float phase_inc = locker->pid.Kp * (error - locker->pid.last_error)
                        + locker->pid.Ki * error
                        + locker->pid.Kd * (error - 2.0f * locker->pid.last_error + locker->pid.prev_error);

        locker->pid.prev_error = locker->pid.last_error;
        locker->pid.last_error = error;

        // 3. 限制单次步进幅度，防止因为干扰导致相位暴走
        if (phase_inc > locker->pid.out_max)  phase_inc = locker->pid.out_max;
        if (phase_inc < -locker->pid.out_max) phase_inc = -locker->pid.out_max;

        // 4. 【核心】：累加绝对相位
        // 只要频差存在，phase_inc 就不会是 0，current_phase 就会一直朝一个方向猛跑
        locker->current_phase += phase_inc;

        // 5. 360 度取模 
        if (locker->current_phase >= 360.0f) locker->current_phase -= 360.0f;
        if (locker->current_phase < 0.0f)    locker->current_phase += 360.0f;

        // 6. 写入 AD9910
        AD9910_PhaWrite((float)locker->current_phase);
    }
}