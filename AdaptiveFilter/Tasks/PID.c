#include "bsp_system.h"
#include "math.h"

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

    // 状态 2：1ms 极速闭环，依靠“相位旋转”吃掉最后那 0.几Hz 的差频！
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

        // 5. 360 度完美取模 (这就是频率合成的本质)
        if (locker->current_phase >= 360.0f) locker->current_phase -= 360.0f;
        if (locker->current_phase < 0.0f)    locker->current_phase += 360.0f;

        // 6. 写入 AD9910 的【相位偏移寄存器 (POW)】
        AD9910_PhaWrite((float)locker->current_phase);
    }
}