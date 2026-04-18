#ifndef H743_HAL_PID_H
#define H743_HAL_PID_H

#include "stdint.h"

// 1. 基础 PID 参数结构体 (⚠️必须放在最前面)
typedef struct {
    float Kp, Ki, Kd;      
    float last_error;      
    float prev_error;      
    float out_max;         // 输出限幅：单次相位调整的最大角度
} SimplePID;

// 2. 锁相环工作状态枚举
typedef enum {
    STATE_UNLOCK = 0,       // 失锁/触发重新校准
    STATE_CALIBRATING,      // 自适应提取中点靶心电压 (0.6秒光速校准)
    STATE_WAIT_ZERO_CROSS,  // 等待鉴相电压越过中点 (丝滑切入)
    STATE_LOCKED            // 已锁定，启动 PID 追踪
} PLL_State;

// 3. 相位补偿锁定器结构体 
typedef struct {
    SimplePID pid;                 // PID控制核心
    float target_voltage;          // 目标电压值 (由校准自动生成)
    float current_phase;           // 当前 AD9910 的相位偏移量
    
    PLL_State state;               // 当前锁相环状态
    float last_measured_voltage;   // 上一次采样的电压值
    
    // --- 自适应校准变量 ---
    float v_max;                   // 观察到的最大电压
    float v_min;                   // 观察到的最小电压
    uint32_t calib_counter;        // 校准计时器
    
    // --- 失锁看门狗 ---
    uint32_t saturation_counter;   // 记录 PID 连续满载饱和的次数
} PhaseLocker;

// --- 函数声明 ---
void PID_Init(SimplePID* pid, float Kp, float Ki, float Kd, float out_max);
void PhaseLock_Init(PhaseLocker* locker, float target_v, float Kp, float Ki, float Kd, float max_deg);
void PhaseLock_Process(PhaseLocker* locker, float measured_voltage);
void PhaseLock_Reset(PhaseLocker* locker);

#endif