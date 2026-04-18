#ifndef H743_HAL_PID_H
#define H743_HAL_PID_H

#include "stdint.h"

// 1. 基础 PID 参数结构体
typedef struct {
    float Kp, Ki, Kd;      
    float last_error;      
    float prev_error;      
    float out_max;         // 输出限幅
} SimplePID;

// 2. 锁相环工作状态枚举
typedef enum {
    STATE_UNLOCK = 0,       // 失锁状态
    STATE_WAIT_ZERO_CROSS,  // 等待鉴相电压越过用户设定的中点 (包含主动寻靶)
    STATE_LOCKED            // 已锁定，启动 PID 追踪
} PLL_State;

// 3. 相位补偿锁定器结构体 
typedef struct {
    SimplePID pid;                 
    float target_voltage;          // 用户设定的目标电压值(靶心)
    float current_phase;           
    
    PLL_State state;               
    float last_measured_voltage;   
    
    // --- 防死锁与看门狗机制 ---
    uint32_t timeout_counter;      // 【新增】用于防止过零点死等的超时计数器
    uint32_t saturation_counter;   // 记录 PID 连续满载饱和的次数 (失锁自愈)
} PhaseLocker;

// --- 函数声明 ---
void PID_Init(SimplePID* pid, float Kp, float Ki, float Kd, float out_max);
void PhaseLock_Init(PhaseLocker* locker, float target_v, float Kp, float Ki, float Kd, float max_deg);
void PhaseLock_Process(PhaseLocker* locker, float measured_voltage);
void PhaseLock_Reset(PhaseLocker* locker);

// 允许随时通过屏幕或串口动态修改靶心
void PhaseLock_SetTargetVoltage(PhaseLocker* locker, float new_target_v);

#endif