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

// 定义锁相环的工作状态 (必须放在 PhaseLocker 之前声明)
typedef enum {
    STATE_UNLOCK = 0,       // 失锁/频率刚改变
    STATE_WAIT_ZERO_CROSS,  // 等待鉴相电压越过中点
    STATE_LOCKED            // 已锁定，启动 PID 追踪
} PLL_State;

// 相位补偿锁定器
typedef struct {
    SimplePID pid;
    float target_voltage;          // 目标电压值 (你希望乘法器输出固定的那个中点电压)
    float current_phase;           // 当前 AD9910 的相位偏移量 (0.0 - 360.0)
    
    // --- 新增的状态机变量 ---
    PLL_State state;               // 当前锁相环状态
    float last_measured_voltage;   // 上一次采样的电压值 (用于寻找过零点和计算斜率)
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