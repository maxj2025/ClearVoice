#include "bsp_system.h"
#include <math.h>

// IIR滤波系数：0.1-0.3。值越小越稳，但响应变慢。
#define SMOOTH_ALPHA  0.2f 

/**
 * @brief 0.1V步进四舍五入
 */
float32_t Round_To_01(float32_t value) {
    return roundf(value / 0.1f) * 0.1f;
}

/**
 * @brief 三点能量积分：回收中心点及左右各一个Bin的功率
 */
float32_t Get_Integrated_Mag_3P(float32_t *mag, uint16_t center_idx) {
    if (center_idx < 1 || center_idx > 4095) return mag[center_idx]; 
    
    float32_t m_l1 = mag[center_idx - 1];
    float32_t m0   = mag[center_idx];
    float32_t m_r1 = mag[center_idx + 1];

    // 平方和开根号
    return sqrtf(m_l1 * m_l1 + m0 * m0 + m_r1 * m_r1);
}

void Freq_Analysis_Split(fftdata *freqin, max_3_index *max_3, fftdata *wave_inter, max_3_index *max_3_inter, Analysis_Result_t *result) {
    
    // 静态变量用于保存滤波状态，防止跳变
    static float32_t filtered_vpp_a = 0;
    static float32_t filtered_vpp_b = 0;

    // 1. 下标锁定
    uint16_t pure_idx_B = max_3_inter->index[0];
    uint16_t idx1 = max_3->index[0];
    uint16_t idx2 = max_3->index[1];
    uint16_t idx_A, idx_B;

    if (abs((int32_t)idx1 - (int32_t)pure_idx_B) <= 1) {
        idx_B = idx1; idx_A = idx2;
    } else {
        idx_B = idx2; idx_A = idx1;
    }

    // ==========================================================
    // 2. 有用信号 A 处理 (三点积分版)
    // ==========================================================
    float32_t Mag_Mix_A_Sum = Get_Integrated_Mag_3P(freqin->mag, idx_A);
    // 剥离权重降至 0.8f。因为三点积分抓取的干扰残留较少，扣多了幅值会更小。
    float32_t Mag_Inter_at_A_Sum = Get_Integrated_Mag_3P(wave_inter->mag, idx_A) * 0.8f; 

    float32_t Mag_A_Final = 0;
    if (Mag_Mix_A_Sum > Mag_Inter_at_A_Sum) {
        Mag_A_Final = sqrtf(Mag_Mix_A_Sum * Mag_Mix_A_Sum - Mag_Inter_at_A_Sum * Mag_Inter_at_A_Sum);
    } else {
        Mag_A_Final = Mag_Mix_A_Sum * 0.2f; 
    }

    // 【重要】补偿系数提高到 2.32f，针对三点积分和高频衰减
    float32_t vpp_a_instant = (Mag_A_Final / 2048.0f) * 2.32f; 
    
    // IIR平滑，解决跳变
    filtered_vpp_a = (vpp_a_instant * SMOOTH_ALPHA) + (filtered_vpp_a * (1.0f - SMOOTH_ALPHA));
    result->Original.Vpp = Round_To_01(filtered_vpp_a);

    if (result->Original.Vpp < 0.9f) {
        result->Original.Vpp = 0.0f;
        result->Original.Freq = 0;
    } else {
        result->Original.Freq = idx_A * 5;
    }
    result->Original.Wave_type = WAVE_SINE;

    // ==========================================================
    // 3. 干扰信号 B 处理 (三点积分版)
    // ==========================================================
    float32_t Mag_B_Sum = Get_Integrated_Mag_3P(wave_inter->mag, pure_idx_B);
    float32_t Vpp_basis_B = Mag_B_Sum / 2048.0f;
    float32_t vpp_b_instant = 0;
    
    WaveType_t identified_type = Rec_wavetype(wave_inter, pure_idx_B);

    switch (identified_type) {
        case WAVE_SINE:     vpp_b_instant = Vpp_basis_B; break;
        case WAVE_SQUARE:   vpp_b_instant = Vpp_basis_B * 1.5708f / 1.98f; break;
        case WAVE_TRIANGLE: vpp_b_instant = Vpp_basis_B * 2.4674f / 1.98f; break;
        default:            vpp_b_instant = Vpp_basis_B; break;
    }

    // 干扰信号补偿上调至 1.3f
    vpp_b_instant *= 1.3f; 
    
    // IIR平滑
    filtered_vpp_b = (vpp_b_instant * SMOOTH_ALPHA) + (filtered_vpp_b * (1.0f - SMOOTH_ALPHA));
    result->Interfere.Vpp = Round_To_01(filtered_vpp_b);

    if (result->Interfere.Vpp < 0.9f) {
        result->Interfere.Vpp = 0.0f;
        result->Interfere.Freq = 0;
        result->Interfere.Wave_type = WAVE_UNKNOWN;
    } else {
        result->Interfere.Freq = idx_B * 5;
        result->Interfere.Wave_type = identified_type;
    }
}