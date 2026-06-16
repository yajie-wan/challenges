// Challenge 07: String Map — Skeleton Implementation
// This is a correct but slow std::unordered_map reference. You can do MUCH better!

#include "solution.h"
#include <cstring>
#include <immintrin.h> 
#include <vector>

namespace hftu {

    alignas(32) SOA_hot StringMap::soa_hot_{};
    //alignas(64) SOA_cold StringMap::soa_cold_{};
    //alignas(32) SOA_value StringMap::soa_value_{};
    alignas(32) std::array<ColdEntry, ENTRY_SIZE + ENTRY_AVX_PADDING> StringMap::cold_entries_{};

StringMap::StringMap() {
    //soa_cold_.hi.fill(0);
    //soa_cold_.lo.fill(0);
    //soa_value_.value.fill(0);
    soa_hot_.tag.fill(0);
    std::memset(cold_entries_.data(), 0, sizeof(cold_entries_));
}

void StringMap::insert(const char* key, size_t key_len, uint32_t value) {
    uint64_t low = 0, high = 0;
    std::memcpy(&low, key, 8);
    std::memcpy(&high, key + 8, 8);
    low &= LOW_MASKS[key_len];
    high &= HIGH_MASKS[key_len];

    uint64_t hash = (low ^ (high << 1) ^ (high >> 1)) * HASH_CONSTANT;
    size_t mask = ENTRY_SIZE - 1;
    
    // 🚀 核心优化：将初始哈希索引向下对齐到 32 字节边界，以获得最佳的硬件加载吞吐量
    size_t initial_idx = hash & mask;
    size_t aligned_idx = initial_idx & ~31ULL;
    int block_offset = initial_idx - aligned_idx;

    uint8_t tag = static_cast<uint8_t>(hash & ((1u << TAG_BIT) - 1));
    if (tag == 0) tag = 1;

    // 预装载全零向量，用于高效定位空位 (tag == 0)
    __m256i empty_tags = _mm256_setzero_si256();
    size_t final_idx = 0;

    // 大步进循环：每次直接扫描 32 个连续槽位
    for (size_t step = 0; step < ENTRY_SIZE; step += 32) {
        size_t current_idx = (aligned_idx + step) & mask;

        // 硬件盲读 32 字节。由于头文件拥有 32 字节的 Padding 保护，此处的直接加载绝不会触发物理越界
        __m256i loaded_tags = _mm256_loadu_si256(reinterpret_cast<const __m256i*>(&soa_hot_.tag[current_idx]));
        
        // 并行比对：寻找哪些槽位的 tag 等于 0
        __m256i cmp_res = _mm256_cmpeq_epi8(loaded_tags, empty_tags);
        uint32_t empty_mask = _mm256_movemask_epi8(cmp_res);

        // 如果是第一轮循环，必须抹除掉由于 `down-alignment` 导致的前置脏位（当前哈希索引左侧的位）
        if (step == 0) {
            empty_mask &= (0xFFFFFFFFULL << block_offset);
        }

        // 🚀 核心逻辑：如果在当前的 32 字节空间中找到了至少一个空位
        if (empty_mask > 0) {
            int offset = __builtin_ctz(empty_mask); // 瞬间找出最右侧（最先遇到的）空槽的相对偏移
            final_idx = (current_idx + offset) & mask; // 计算出全局环形哈希表内的合法绝对索引
            break; // 成功锁定目标空槽，终止步进循环
        }
    }

    // 将计算出的数据原子性写入对应的槽位
    soa_hot_.tag[final_idx] = tag;

    cold_entries_[final_idx] = {high, low, value};
    // soa_value_.value[final_idx] = value;
    // soa_cold_.hi[final_idx] = high;
    // soa_cold_.lo[final_idx] = low;
}


const uint32_t* StringMap::find(const char* key, size_t key_len) const {
    
    uint64_t high = 0;
    uint64_t low = 0;

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
    if (tag == 0){
        tag = 1;
    }


    while(soa_hot_.tag[idx] != 0){
        if(soa_hot_.tag[idx] != tag){ // tag mismatch
            idx = (idx + 1) & mask;
        }
        else if(cold_entries_[idx].lo == low && cold_entries_[idx].hi == high){ // tag match, check high low
            return &cold_entries_[idx].value;
        }
        else{
            idx = (idx + 1) & mask;
        }
    }

    return nullptr;
}

} // namespace hftu