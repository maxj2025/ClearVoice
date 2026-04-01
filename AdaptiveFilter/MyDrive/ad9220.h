#ifndef __AD9220_H_
#define __AD9220_H_
#include "bsp_system.h"

extern DMA_HandleTypeDef hdma_tim2_up;
extern uint8_t dma_finish;

void AD9220_DMA_Cplt(DMA_HandleTypeDef *_hdma);
void AD9220_Init(uint16_t *adc_buffer, uint32_t buffer_length);
void AD9220_Start_DMA(uint16_t *adc_buffer, uint32_t buffer_length);
void AD9220_Stop_DMA(void);
void process_data_ad9220(const uint16_t *data_ori, fftin *data_processed);
#endif
