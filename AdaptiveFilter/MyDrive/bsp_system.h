#ifndef __BSP_SYSTEAM_H
#define __BSP_SYSTEAM_H

/*************系统库***********************/
#include "main.h"
#include "stm32h7xx_hal.h"
#include "stm32h7xx.h"                  // Device header
#include <math.h>
#include <arm_math.h>
#include <arm_const_structs.h>
#include "stdint.h"
#include <stdarg.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

/*******************外设库********************/
#include "gpio.h"
#include "usart.h"
#include "adc.h"
#include "tim.h"
#include "dma.h"

/*************自定义库*************************/
#include "delay.h"
#include "AD9910.h"
#include "AD9959.h"
#include "HMI.h"
#include "sys.h"
#include "Get_Freq.h"
#include "Tasks.h"
#include "ad9220.h"
#include "fftana.h"
#include "SignalSeperation.h"

/*************全局统一定义*************************/
#define RXBUFFERSIZE 500  //串口接收最大缓冲大小

typedef enum {
    WAVE_SINE = 0,     // 正弦波
    WAVE_SQUARE,       // 方波
    WAVE_TRIANGLE,     // 三角波
    WAVE_UNKNOWN       // 未知/初始状态
} WaveType_t;

/* 改进后的波形数据结构体 */
typedef struct {
    float32_t Freq;      // 频率
    float32_t Vpp;       // 峰峰值
    WaveType_t Wave_type; 
} Wave_Struct;

  typedef struct {
    uint8_t Freq_flage;
    uint16_t Freq_time;
    uint8_t mode_flage;
  }Freq_Struct;

typedef struct {
    Wave_Struct Original;   // 原始信号 A (正弦波)
    Wave_Struct Interfere;  // 干扰信号 B (正弦/方波/三角)
    float32_t Total_RMS;    // 混合信号的总有效值
} Analysis_Result_t;

typedef struct {
    uint8_t  current_mode;  // 0: 测周法(输入捕获), 1: 测频法(外部中断)
    uint64_t count;         // 测频法计数
    uint32_t gate_start;    // 闸门起始时间
    uint8_t  is_measuring;  // 测频法测量标志
} FreqControl_t;

#endif
