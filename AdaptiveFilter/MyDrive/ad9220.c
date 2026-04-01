#include "ad9220.h"

void AD9220_DMA_Cplt(DMA_HandleTypeDef *_hdma)
{
  if (_hdma->Instance == DMA1_Stream1) 
    {
        HAL_TIM_PWM_Stop(&htim2, TIM_CHANNEL_1);
        dma_finish=1;
	}
}


void AD9220_Init(uint16_t *adc_buffer, uint32_t buffer_length) {
    hdma_tim2_up.XferCpltCallback = AD9220_DMA_Cplt;
    HAL_DMA_Start_IT(&hdma_tim2_up, (uint32_t)&GPIOC->IDR, (uint32_t)adc_buffer, buffer_length);
    HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1);
    __HAL_TIM_ENABLE_DMA(&htim2, TIM_DMA_UPDATE);
    __HAL_TIM_ENABLE(&htim2);
}

void AD9220_Start_DMA(uint16_t *adc_buffer, uint32_t buffer_length) {
    // 1. 确保 DMA 停止并清除标志位
    HAL_DMA_Abort(&hdma_tim2_up); 

    HAL_DMA_Start(&hdma_tim2_up, (uint32_t)&GPIOC->IDR, (uint32_t)adc_buffer, buffer_length);
    // 3. 开启定时器 DMA 请求
    __HAL_TIM_ENABLE_DMA(&htim2, TIM_DMA_UPDATE);
    // 4. 开启定时器（产生脉冲驱动 AD9220 转换）
    __HAL_TIM_ENABLE(&htim2);
}

void AD9220_Stop_DMA(void) {
    __HAL_TIM_DISABLE(&htim2); // 停止时钟

    __HAL_TIM_DISABLE_DMA(&htim2, TIM_DMA_UPDATE);

    HAL_DMA_Abort(&hdma_tim2_up);
}


void process_data_ad9220(const uint16_t *data_ori, fftin *data_processed) {
    const float32_t voltage_scale = 10.0f / 4095.0f;
    float32_t sum = 0.0f;
    float32_t dc_offset_raw = 0.0f;
    for (uint32_t i = 0; i < FFT_N; i++) {
        sum += (float32_t)(data_ori[i + 4] & 0x0FFF); 
    }
    dc_offset_raw = sum / (float32_t)FFT_N;

   
    for (uint32_t i = 0; i < FFT_N; i++) {
        
        float32_t raw_centered = (float32_t)(data_ori[i + 4] & 0x0FFF) - dc_offset_raw;
        data_processed->cmp[2 * i] = raw_centered;    
        data_processed->cmp[2 * i + 1] = 0.0f; 
    }
}
