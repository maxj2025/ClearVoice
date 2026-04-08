#include "bsp_system.h"
#include <math.h>

/**
 * @brief 0.05V步进四舍五入函数
 */
float32_t Round_To_005(float32_t value) {
    return roundf(value / 0.05f) * 0.05f;
}

/**
 * @brief 矩形窗能量积分幅值提取
 */
float32_t Get_Integrated_Mag(float32_t *mag, uint16_t center_idx) {
    float32_t m0 = mag[center_idx];
    float32_t m_left = mag[center_idx - 1];
    float32_t m_right = mag[center_idx + 1];
    return sqrtf(m_left * m_left + m0 * m0 + m_right * m_right);
}

void Freq_Analysis_Split(fftdata *freqin, max_3_index *max_3, fftdata *wave_inter, max_3_index *max_3_inter, Analysis_Result_t *result) {
    
    // 1. 下标锁定逻辑
    uint16_t pure_idx_B = max_3_inter->index[0];
    uint16_t idx1 = max_3->index[0];
    uint16_t idx2 = max_3->index[1];
    uint16_t idx_A, idx_B;

    if (abs((int32_t)idx1 - (int32_t)pure_idx_B) <= 1) {
        idx_B = idx1; idx_A = idx2;
    } else {
        idx_B = idx2; idx_A = idx1;
    }

    // 2. 有用信号 A 能量剥离与 Vpp 计算
    float32_t Mag_Mix_A_Sum = Get_Integrated_Mag(freqin->mag, idx_A);
    float32_t Mag_Inter_at_A_Sum = Get_Integrated_Mag(wave_inter->mag, idx_A);

    float32_t Mag_A_Final = 0;
    if (Mag_Mix_A_Sum > Mag_Inter_at_A_Sum) {
        Mag_A_Final = sqrtf(Mag_Mix_A_Sum * Mag_Mix_A_Sum - Mag_Inter_at_A_Sum * Mag_Inter_at_A_Sum);
    } else {
        Mag_A_Final = Mag_Mix_A_Sum * 0.5f; 
    }

    // 应用 2.12f 补偿及步进四舍五入
    float32_t vpp_a_raw = (Mag_A_Final / 2048.0f) * 2.12f;
    result->Original.Vpp = Round_To_005(vpp_a_raw);

    // 【新增逻辑】有用信号 0.8V 阈值判定
    if (result->Original.Vpp < 0.8f) {
        result->Original.Vpp = 0.0f;
        result->Original.Freq = 0;
        result->Original.Wave_type = WAVE_SINE; // 保持默认或根据需要设置
    } else {
        result->Original.Freq = idx_A * 5;
        result->Original.Wave_type = WAVE_SINE;
    }

    // 3. 干扰信号 B 处理与 Vpp 计算
    float32_t Mag_B_Sum = Get_Integrated_Mag(wave_inter->mag, pure_idx_B);
    float32_t Vpp_basis_B = Mag_B_Sum / 2048.0f;
    float32_t vpp_b_calc = 0;
    
    // 获取识别出的波形类型供计算使用
    WaveType_t identified_type = Rec_wavetype(wave_inter, pure_idx_B);

    switch (identified_type) {
        case WAVE_SINE:
            vpp_b_calc = Vpp_basis_B;
            break;
        case WAVE_SQUARE:
            vpp_b_calc = Vpp_basis_B * 1.5708f / 2.0f; 
            break;
        case WAVE_TRIANGLE:
            vpp_b_calc = Vpp_basis_B * 2.4674f / 2.0f; 
            break;
        default:
            vpp_b_calc = Vpp_basis_B;
            break;
    }

    // 应用 1.32f 补偿及步进四舍五入
    vpp_b_calc *= 1.32f;
    result->Interfere.Vpp = Round_To_005(vpp_b_calc);

    // 【新增逻辑】干扰信号 0.8V 阈值判定
    if (result->Interfere.Vpp < 0.8f) {
        result->Interfere.Vpp = 0.0f;
        result->Interfere.Freq = 0;
        result->Interfere.Wave_type = WAVE_UNKNOWN;
    } else {
        result->Interfere.Freq = idx_B * 5;
        result->Interfere.Wave_type = identified_type;
    }
}