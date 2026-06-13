// Challenge 07: String Map — Skeleton Implementation
// This is a correct but slow std::unordered_map reference. You can do MUCH better!

#include "solution.h"
#include <cstring>
#include <immintrin.h> // 必须引入 Intel 内联函数头文件

namespace hftu {

SOA_hot soa_hot_;
SOA_cold soa_cold_;
SOA_value soa_value_;

StringMap::StringMap() {
    soa_cold_.hi.fill(0);
    soa_cold_.lo.fill(0);
    soa_value_.value.fill(0);
    soa_hot_.tag.fill(0);
}

void StringMap::insert(const char* key, size_t key_len, uint32_t value) {

    uint64_t high = 0;
    uint64_t low = 0;
    uint64_t hash_mask = 0;

    // if (key_len <= 8) {
    //     std::memcpy(&low, key, key_len);
    // } else {
    //     std::memcpy(&low, key, 8);
    //     std::memcpy(&high, key + 8, key_len - 8);
    // }

    std::memcpy(&low, key, 8);
    std::memcpy(&high, key + 8, 8);

    low &= LOW_MASKS[key_len];
    high &= HIGH_MASKS[key_len];
    
    uint64_t hash = (low ^ (high << 1) ^ (high >> 1)) * HASH_CONSTANT;
    size_t mask = ENTRY_SIZE - 1;
    size_t idx = hash & mask;
    uint8_t tag = static_cast<uint8_t>(hash & ((1u << TAG_BIT) - 1));
    if (tag == 0) {
        tag = 1;
    }
    while(soa_hot_.tag[idx] != 0){
        idx = (idx + 1) & mask;
    }

   soa_hot_.tag[idx] = tag;
   soa_value_.value[idx] = value;
   soa_cold_.hi[idx] = high;
   soa_cold_.lo[idx] = low;

}

const uint32_t* StringMap::find(const char* key, size_t key_len) const {
    // 1. 无分支查表加载 Key (你已经实现的部分)
    uint64_t low = 0, high = 0;
    std::memcpy(&low, key, 8);
    std::memcpy(&high, key + 8, 8);
    low  &= LOW_MASKS[key_len];
    high &= HIGH_MASKS[key_len];

    uint64_t hash = (low ^ (high << 1) ^ (high >> 1)) * HASH_CONSTANT;
    size_t mask = ENTRY_SIZE - 1;
    size_t idx = hash & mask;

    uint8_t tag = static_cast<uint8_t>(hash & ((1u << TAG_BIT) - 1));
    if (tag == 0) tag = 1;

    // 2. 将要查找的 1 字节 tag 广播复制 32 份到向量寄存器中 [1]
    __m256i target_tags = _mm256_set1_epi8(tag);
    // 同样，广播一包全0的向量，用来探测空位（终止条件） [1]
    __m256i empty_tags  = _mm256_setzero_si256();

    // 3. AVX2 批量探测大循环（每次推进 32 个元素！）
    while (true) {
        // 从当前 idx 处的内存无条件加载连续的 32 字节 tags [1]
        // 注意：如果你的 ENTRY_SIZE 开辟时做好了 32 字节对齐，这里可以用 _mm256_load_si256 飞起来
        __m256i loaded_tags = _mm256_loadu_si256(reinterpret_cast<const __m256i*>(&soa_hot_.tag[idx]));

        // 核心一：一口气比对 32 个位置是否和目标 tag 相同 [1]
        __m256i match_res = _mm256_cmpeq_epi8(loaded_tags, target_tags);
        uint32_t match_mask = _mm256_movemask_epi8(match_res); // 变成 32 位二进制 [1]

        // 核心二：一口气检查 32 个位置里有没有空位 (tag == 0) 作为跳出保障 [1]
        __m256i empty_res = _mm256_cmpeq_epi8(loaded_tags, empty_tags);
        uint32_t empty_mask = _mm256_movemask_epi8(empty_res);

        // 处理所有的潜在匹配项
        while (match_mask > 0) {
            int offset = __builtin_ctz(match_mask); // 瞬间找出第一个匹配成功的偏移量
            size_t match_idx = (idx + offset) & mask;
            
            // Tag 匹配通过，安全检查背后的真正大 Key
            if (soa_cold_.hi[match_idx] == high && soa_cold_.lo[match_idx] == low) [[likely]] {
                return &soa_value_.value[match_idx];
            }
            
            // 如果大 Key 不对（发生了极罕见的 Tag 碰撞），把当前位清零，继续看这 32 个里的下一个匹配
            match_mask &= (match_mask - 1); 
        }

        // 如果这 32 个槽位里发现了空位 (0)，说明链条断了，全盘查找未命中，直接返回
        if (empty_mask > 0) {
            return nullptr;
        }

        // 走到这里说明这 32 个里既没有我们要的 Key，也没有空位，打包推进 32 步！
        idx = (idx + 32) & mask;
    }
}


} // namespace hftu