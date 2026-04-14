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
    
    // 静态变量：用于帧间平滑滤波
    static float32_t filtered_vpp_a = 0;
    static float32_t filtered_vpp_b = 0;
    // 1. 优先处理干扰信号 B (必须提前，为后续 A 的重叠判断提供依据)
    uint16_t pure_idx_B = max_3_inter->index[0];
    float32_t Mag_B_Sum = Get_Integrated_Mag(wave_inter->mag, pure_idx_B);
    float32_t Vpp_basis_B = Mag_B_Sum / 2048.0f;
    float32_t vpp_b_instant = 0;
    
    WaveType_t identified_type = Rec_wavetype(wave_inter, pure_idx_B);

    switch (identified_type) {
        case WAVE_SINE:     vpp_b_instant = Vpp_basis_B; break;
        case WAVE_SQUARE:   vpp_b_instant = Vpp_basis_B * 1.5708f / 2.0f; break;
        case WAVE_TRIANGLE: vpp_b_instant = Vpp_basis_B * 2.4674f / 2.0f; break;
        default:            vpp_b_instant = Vpp_basis_B; break;
    }

    vpp_b_instant *= 1.32f;
    filtered_vpp_b = (vpp_b_instant * SMOOTH_ALPHA) + (filtered_vpp_b * (1.0f - SMOOTH_ALPHA));
    result->Interfere.Vpp = Round_To_005(filtered_vpp_b);

    if (result->Interfere.Vpp < 0.85f) {
        result->Interfere.Vpp = 0.0f;
        result->Interfere.Freq = 0;
        result->Interfere.Wave_type = WAVE_UNKNOWN;
    } else {
        result->Interfere.Freq = pure_idx_B * 5;
        result->Interfere.Wave_type = identified_type;
    }

    // ==========================================================
    // 2. 下标锁定逻辑
    // ==========================================================
    uint16_t idx1 = max_3->index[0];
    uint16_t idx2 = max_3->index[1];
    uint16_t idx_A, idx_B;

    // 稍微放宽容差到2，防止频谱泄漏导致的下标微小偏移
    if (abs((int32_t)idx1 - (int32_t)pure_idx_B) <= 1) {
        idx_B = idx1; idx_A = idx2;
    } else {
        idx_B = idx2; idx_A = idx1;
    }
    // 3. 谐波重叠检测 (核心新增逻辑)
    uint8_t is_overlap = 0;
    // 检查 A 的频点是否恰好落在 B 的 3 次谐波附近 (容差±2)
    if (abs((int32_t)idx_A - 3 * (int32_t)pure_idx_B) <= 2) {
        // 只有当干扰波是三角波或方波时，才存在强烈的奇次谐波干扰
        if (identified_type == WAVE_TRIANGLE || identified_type == WAVE_SQUARE) {
            is_overlap = 1;
        }
    }
    // 4. 有用信号 A 能量剥离与 Vpp 计算
    float32_t Mag_Mix_A_Sum = Get_Integrated_Mag(freqin->mag, idx_A);
    // 权重动态调整：如果发生谐波重叠，纯干扰通道的幅度就是实打实的谐波幅度，无需衰减 (1.0f)
    // 如果未重叠，维持 0.85f 防止扣除过多的宽带底噪
    float32_t inter_weight = (is_overlap) ? 1.0f : 0.85f;
    float32_t Mag_Inter_at_A_Sum = Get_Integrated_Mag(wave_inter->mag, idx_A) * inter_weight;

    float32_t Mag_A_Final = 0;
    
    if (Mag_Mix_A_Sum > Mag_Inter_at_A_Sum) {
        float32_t diff_sq = sqrtf(Mag_Mix_A_Sum * Mag_Mix_A_Sum - Mag_Inter_at_A_Sum * Mag_Inter_at_A_Sum);
        float32_t diff_lin = Mag_Mix_A_Sum - Mag_Inter_at_A_Sum;
        
        if (is_overlap) {
            // 【核心修正】：发生重叠且硬件正交锁相时，能量满足严格的勾股定理。
            // 使用纯平方差剥离，摒弃线性相减带来的误差。
            Mag_A_Final = diff_sq; 
        } else {
            // 普通底噪剥离，维持原有的折中算法
            Mag_A_Final = (diff_sq + diff_lin) * 0.5f; 
        }
    } else {
        // 极度压制：混合通道能量比纯干扰通道还小，说明该处几乎全是干扰，A信号极小或不存在
        Mag_A_Final = Mag_Mix_A_Sum * 0.1f; 
    }

    // 应用补偿并滤波
    float32_t vpp_a_instant = (Mag_A_Final / 2048.0f) * 2.12f;
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
}