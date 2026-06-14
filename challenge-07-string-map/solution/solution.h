#pragma once
// Challenge 07: String Map
// Edit this file and solution.cpp to implement your solution.

#include <cstdint>
#include <cstddef>
#include <string>
#include <array>
#include <unordered_map>

namespace hftu {

    static constexpr uint64_t ENTRY_SIZE = 262144;
    static constexpr uint64_t ENTRY_AVX_PADDING = 32;
    static constexpr uint64_t HASH_CONSTANT = 0x9ddfea08eb382d69ULL;
    static constexpr uint64_t LOW_MASKS[17] = {
        0x0ULL, 0xFFULL, 0xFFFFULL, 0xFFFFFFULL, 0xFFFFFFFFULL, 0xFFFFFFFFFFULL, 0xFFFFFFFFFFFFULL, 0xFFFFFFFFFFFFFFULL, ~0ULL,
        ~0ULL,  ~0ULL,   ~0ULL,     ~0ULL,       ~0ULL,         ~0ULL,           ~0ULL,             ~0ULL
    };

    static constexpr uint64_t HIGH_MASKS[17] = {
        0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL,
        0xFFULL, 0xFFFFULL, 0xFFFFFFULL, 0xFFFFFFFFULL, 0xFFFFFFFFFFULL, 0xFFFFFFFFFFFFULL, 0xFFFFFFFFFFFFFFULL, ~0ULL
    };
    static constexpr uint64_t TAG_BIT = 8;

    struct SOA_hot{
        std::array<uint8_t, ENTRY_SIZE + ENTRY_AVX_PADDING> tag;
    };

    struct SOA_cold{
        std::array<uint64_t, ENTRY_SIZE + ENTRY_AVX_PADDING> hi;
        std::array<uint64_t, ENTRY_SIZE + ENTRY_AVX_PADDING> lo;
    };

    struct SOA_value{
        std::array<uint32_t, ENTRY_SIZE + ENTRY_AVX_PADDING> value; 
    };

class StringMap {
public:
    StringMap();

    // Insert a key-value pair. Keys are unique (no duplicates).
    // key is null-terminated, key_len <= 16.
    void insert(const char* key, size_t key_len, uint32_t value);

    // Look up a key. Returns pointer to value, or nullptr if not found.
    const uint32_t* find(const char* key, size_t key_len) const;


private:

    // array implementation
    SOA_hot soa_hot_;
    SOA_cold soa_cold_;
    SOA_value soa_value_;
};

} // namespace hftu