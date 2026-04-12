#include "bsp_system.h"
#include <math.h>

// IIR滤波系数：解决谐波叠加带来的相位跳动问题。0.1-0.3 效果较好。
#define SMOOTH_ALPHA  0.2f 

/**
 * @brief 0.05V步进四舍五入函数 (维持原逻辑)
 */
float32_t Round_To_005(float32_t value) {
    return roundf(value / 0.1f) * 0.1f;
}

/**
 * @brief 矩形窗能量积分幅值提取 (3点积分)
 */
float32_t Get_Integrated_Mag(float32_t *mag, uint16_t center_idx) {
    // 增加一个简单的边界保护，防止因为下标为0导致越界
    if (center_idx < 1) return mag[center_idx]; 
    
    float32_t m0 = mag[center_idx];
    float32_t m_left = mag[center_idx - 1];
    float32_t m_right = mag[center_idx + 1];
    return sqrtf(m_left * m_left + m0 * m0 + m_right * m_right);
}

void Freq_Analysis_Split(fftdata *freqin, max_3_index *max_3, fftdata *wave_inter, max_3_index *max_3_inter, Analysis_Result_t *result) {
    
    // 静态变量：用于帧间平滑滤波，对抗谐波相位干涉引起的跳变
    static float32_t filtered_vpp_a = 0;
    static float32_t filtered_vpp_b = 0;

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

    // ==========================================================
    // 2. 有用信号 A 能量剥离与 Vpp 计算 (处理谐波叠加)
    // ==========================================================
    float32_t Mag_Mix_A_Sum = Get_Integrated_Mag(freqin->mag, idx_A);
    
    // 乘以 0.85f 的衰减权重：因为3点积分抓取的干扰残留较少，扣多了会导致有用信号偏小
    float32_t Mag_Inter_at_A_Sum = Get_Integrated_Mag(wave_inter->mag, idx_A) * 0.85f;

    float32_t Mag_A_Final = 0;
    
    // 【核心修正】：杂交剥离逻辑
    // 谐波重叠时，线性减法倾向于高估扣除量，功率(平方)减法倾向于低估扣除量。
    // 取两者的均值能最平稳地滤除异步谐波。
    if (Mag_Mix_A_Sum > Mag_Inter_at_A_Sum) {
        float32_t diff_sq = sqrtf(Mag_Mix_A_Sum * Mag_Mix_A_Sum - Mag_Inter_at_A_Sum * Mag_Inter_at_A_Sum);
        float32_t diff_lin = Mag_Mix_A_Sum - Mag_Inter_at_A_Sum;
        Mag_A_Final = (diff_sq + diff_lin) * 0.5f; 
    } else {
        Mag_A_Final = Mag_Mix_A_Sum * 0.2f; 
    }

    // 应用你设定的 2.12f 补偿
    float32_t vpp_a_instant = (Mag_A_Final / 2048.0f) * 2.12f;
    
    // 【新增】：IIR平滑滤波，消除幅值跳变
    filtered_vpp_a = (vpp_a_instant * SMOOTH_ALPHA) + (filtered_vpp_a * (1.0f - SMOOTH_ALPHA));
    result->Original.Vpp = Round_To_005(filtered_vpp_a);

    // 有用信号 0.8V 阈值判定
    if (result->Original.Vpp < 0.85f) {
        result->Original.Vpp = 0.0f;
        result->Original.Freq = 0;
        result->Original.Wave_type = WAVE_SINE; 
    } else {
        result->Original.Freq = idx_A * 5;
        result->Original.Wave_type = WAVE_SINE;
    }


    // 3. 干扰信号 B 处理与 Vpp 计算

    float32_t Mag_B_Sum = Get_Integrated_Mag(wave_inter->mag, pure_idx_B);
    float32_t Vpp_basis_B = Mag_B_Sum / 2048.0f;
    float32_t vpp_b_instant = 0;
    
    WaveType_t identified_type = Rec_wavetype(wave_inter, pure_idx_B);

    switch (identified_type) {
        case WAVE_SINE:
            vpp_b_instant = Vpp_basis_B;
            break;
        case WAVE_SQUARE:
            vpp_b_instant = Vpp_basis_B * 1.5708f / 2.0f; 
            break;
        case WAVE_TRIANGLE:
            vpp_b_instant = Vpp_basis_B * 2.4674f / 2.0f; 
            break;
        default:
            vpp_b_instant = Vpp_basis_B;
            break;
    }

    // 应用你设定的 1.32f 补偿
    vpp_b_instant *= 1.32f;
    
    // 【新增】：IIR平滑滤波
    filtered_vpp_b = (vpp_b_instant * SMOOTH_ALPHA) + (filtered_vpp_b * (1.0f - SMOOTH_ALPHA));
    result->Interfere.Vpp = Round_To_005(filtered_vpp_b);

    // 干扰信号 0.8V 阈值判定
    if (result->Interfere.Vpp < 0.85f) {
        result->Interfere.Vpp = 0.0f;
        result->Interfere.Freq = 0;
        result->Interfere.Wave_type = WAVE_UNKNOWN;
    } else {
        result->Interfere.Freq = idx_B * 5;
        result->Interfere.Wave_type = identified_type;
    }
}