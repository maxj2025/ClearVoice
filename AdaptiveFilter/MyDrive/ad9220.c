#include "bsp_system.h"
#include <math.h>

// 注意：这里使用的是通道2的 DMA 句柄，必须与 CubeMX 中生成的名称保持一致
extern DMA_HandleTypeDef hdma_tim2_ch2;
extern TIM_HandleTypeDef htim2;

/**
 * @brief DMA 传输完成回调函数 (内部拦截)
 */
static void AD9220_DMA_CpltCallback(DMA_HandleTypeDef *hdma) 
{
    if (hdma->Instance == hdma_tim2_ch2.Instance) 
    {
        AD9220_Stop_DMA(); 
        
        /* 呼叫应用层的回调函数，交由 main.c 去执行具体逻辑 */
        AD9220_ConvCpltCallback();
    }
}

/**
 * @brief 弱定义应用层回调函数
 * 如果 main.c 中没有写此函数，编译器会执行这个空函数；如果写了，则优先执行 main.c 中的版本。
 */
__weak void AD9220_ConvCpltCallback(void) 
{
    /* 默认不执行任何操作 */
}

/**
 * @brief 启动 AD9220 的 DMA 采集 (核心时序保护版)
 * @param adc_buffer 目标数组指针
 * @param buffer_length 采集长度
 */
void AD9220_Start_DMA(uint16_t *adc_buffer, uint32_t buffer_length) 
{
    // 1. 停止之前的传输，防止状态错误
    HAL_TIM_Base_Stop(&htim2);
    HAL_DMA_Abort(&hdma_tim2_ch2); 
    
    // 2. 配置自定义的传输完成回调
    hdma_tim2_ch2.XferCpltCallback = AD9220_DMA_CpltCallback;

    // 3. 启动 DMA (从 GPIOC 的输入数据寄存器 IDR 读取数据到内存)
    HAL_DMA_Start_IT(&hdma_tim2_ch2, (uint32_t)&GPIOC->IDR, (uint32_t)adc_buffer, buffer_length);
    
    // 4. 【核心防毛刺逻辑】：开启定时器 通道2(CC2) 的 DMA 请求
    // 此时 DMA 的触发时刻取决于 TIM2_CCR2 的值，从而实现错相读取，完美避开数据翻转沿
    __HAL_TIM_ENABLE_DMA(&htim2, TIM_DMA_CC2);
    
    // 5. 启动时钟与触发源
    HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1); // CH1 输出 PWM 作为 AD9220 的转换时钟
    HAL_TIM_OC_Start(&htim2, TIM_CHANNEL_2);  // CH2 输出比较事件用来触发 DMA
}

/**
 * @brief 停止 AD9220 的 DMA 采集
 */
void AD9220_Stop_DMA(void) 
{
    // 安全起见，先关闭通道输出
    HAL_TIM_PWM_Stop(&htim2, TIM_CHANNEL_1);
    HAL_TIM_OC_Stop(&htim2, TIM_CHANNEL_2);
    
    __HAL_TIM_DISABLE(&htim2); // 停止定时器基础时钟
    
    // 关闭 通道2 的 DMA 请求并终止 DMA 传输
    __HAL_TIM_DISABLE_DMA(&htim2, TIM_DMA_CC2);
    HAL_DMA_Abort(&hdma_tim2_ch2);
}

/**
 * @brief 数据预处理函数 (去直流并转换为复数格式供 FFT 使用)
 */
void process_data_ad9220(const uint16_t *data_ori, fftin *data_processed) 
{
    // AD9220 是 12 位 ADC，假设输入范围为 10V (例如 ±5V，根据实际运放配置)
    const float32_t voltage_scale = 10.0f / 4096.0f; 
    float32_t sum = 0.0f;
    float32_t dc_offset_raw = 0.0f;
    
    // 1. 计算直流偏置 (舍弃前 4 个可能不稳定的数据点)
    for (uint32_t i = 0; i < FFT_N; i++) {
        sum += (float32_t)(data_ori[i + 4] & 0x0FFF); 
    }
    dc_offset_raw = sum / (float32_t)FFT_N;

    // 2. 去除直流偏置，缩放电压，并填充虚部为 0
    for (uint32_t i = 0; i < FFT_N; i++) {
        float32_t raw_centered = (float32_t)(data_ori[i + 4] & 0x0FFF) - dc_offset_raw;
        data_processed->cmp[2 * i] = raw_centered * voltage_scale;   
        data_processed->cmp[2 * i + 1] = 0.0f; 
    }
}

/**
 * @brief 计算 AD9220 采集数据的总有效值 (RMS)
 */
float32_t Get_Total_RMS_AD9220(uint16_t *pData, uint16_t len) 
{
    if (len == 0) return 0.0f;

    float32_t sum_sq = 0.0f;
    float32_t voltage_scale = 10.0f / 4096.0f; 
    float32_t voltage_scale_sq = voltage_scale * voltage_scale; 

    // 假设 2048 是理论中点 (0V)
    for (uint16_t i = 0; i < len; i++) {
        float32_t centered_code = (float32_t)(pData[i + 4] & 0x0FFF) - 2048.0f;
        sum_sq += centered_code * centered_code;
    }
    
    return sqrtf((sum_sq * voltage_scale_sq) / (float32_t)len);
}