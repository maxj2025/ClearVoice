#ifndef H743_HAL_PID_H
#define H743_HAL_PID_H

#include "stdint.h"

// PID 参数结构体
typedef struct {
    float Kp, Ki, Kd;      
    float last_error;      
    float prev_error;      
    float out_max;         // 输出限幅：单次相位调整的最大角度 (度)
} SimplePID;

// 相位补偿锁定器
typedef struct {
    SimplePID pid;
    float target_voltage;  // 目标电压值 (你希望乘法器输出固定的那个电压)
    float current_phase;   // 当前 AD9910 的相位偏移量 (0.0 - 360.0)
} PhaseLocker;

// --- 函数声明 ---
void PID_Init(SimplePID* pid, float Kp, float Ki, float Kd, float out_max);
void PhaseLock_Init(PhaseLocker* locker, float target_v, float Kp, float Ki, float Kd, float max_deg);

/**
 * @brief 通过调整相位来锁定电压
 * @param measured_voltage ADC 采样的当前电压
 */
void PhaseLock_Process(PhaseLocker* locker, float measured_voltage);

void PhaseLock_Reset(PhaseLocker* locker);

#endif