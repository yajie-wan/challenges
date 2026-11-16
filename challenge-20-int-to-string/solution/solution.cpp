// Challenge 20: Fast Integer-to-String
// Optimized for HFT ExecutionReport workload under -O2:
// - Divide-and-conquer by 10^8 to break serial dependency chains
// - Branchless register-only digit counting for the leading chunk
// - 4-digit LUT (40KB) + unaligned 32-bit block stores leveraging 32-byte scratch space

#include "solution.h"

#include <array>
#include <cstdint>
#include <cstring>

namespace hftu {

namespace {

struct Table4 {
    uint32_t data[10000];
    constexpr Table4() : data{} {
        for (uint32_t i = 0; i < 10000; ++i) {
            uint32_t c0 = '0' + (i / 1000);
            uint32_t c1 = '0' + ((i / 100) % 10);
            uint32_t c2 = '0' + ((i / 10) % 10);
            uint32_t c3 = '0' + (i % 10);
            // 小端序 (x86_64): 低地址存最高位字符 c0
            data[i] = c0 | (c1 << 8) | (c2 << 16) | (c3 << 24);
        }
    }
};

alignas(64) constexpr Table4 kTable4{};

inline __attribute__((always_inline)) uint32_t digits10_u16_branchless(uint32_t v) {

    static constexpr uint64_t kThresholds[14] = {
        (1ULL << 32) - 10,    // bit 0: 1..1 -> 1
        (1ULL << 32) - 10,    // bit 1: 2..3 -> 1
        (1ULL << 32) - 10,    // bit 2: 4..7 -> 1
        (1ULL << 32) - 10,    // bit 3: 8..15 -> 1 or 2
        (2ULL << 32) - 100,   // bit 4: 16..31 -> 2
        (2ULL << 32) - 100,   // bit 5: 32..63 -> 2
        (2ULL << 32) - 100,   // bit 6: 64..127 -> 2 or 3
        (3ULL << 32) - 1000,  // bit 7: 128..255 -> 3
        (3ULL << 32) - 1000,  // bit 8: 256..511 -> 3
        (3ULL << 32) - 1000,  // bit 9: 512..1023 -> 3 or 4
        (4ULL << 32) - 10000, // bit 10: 1024..2047 -> 4
        (4ULL << 32) - 10000, // bit 11: 2048..4095 -> 4
        (4ULL << 32) - 10000, // bit 12: 4096..8191 -> 4
        (4ULL << 32) - 10000  // bit 13: 8192..9999 -> 4
    };
    unsigned bit_len = 31 - __builtin_clz(v | 1);
    return static_cast<uint32_t>((v + kThresholds[bit_len]) >> 32);
}

inline __attribute__((always_inline)) size_t write_leading_4(uint32_t v, char* buf) {
    uint32_t len = digits10_u16_branchless(v);
    uint32_t chars4 = kTable4.data[v];
    
    chars4 >>= (4 - len) * 8;
    std::memcpy(buf, &chars4, 4);
    return len;
}


inline __attribute__((always_inline)) void write_padded_4(uint32_t v, char* dst) {
    std::memcpy(dst, &kTable4.data[v], 4);
}


inline __attribute__((always_inline)) void write_padded_8(uint32_t v, char* dst) {
    uint32_t hi = v / 10000;
    uint32_t lo = v - hi * 10000;
    write_padded_4(hi, dst);
    write_padded_4(lo, dst + 4);
}

} // namespace

size_t u64_to_chars(uint64_t value, char* buf) {

    if (value < 100000000ULL) {
        uint32_t v32 = static_cast<uint32_t>(value);
        if (v32 < 10000) {
            return write_leading_4(v32, buf);
        }
        uint32_t hi = v32 / 10000;
        uint32_t lo = v32 - hi * 10000;
        size_t len = write_leading_4(hi, buf);
        write_padded_4(lo, buf + len);
        return len + 4;
    }

    if (value < 10000000000000000ULL) {
        uint64_t hi64 = value / 100000000ULL;
        uint32_t lo = static_cast<uint32_t>(value - hi64 * 100000000ULL);
        uint32_t hi = static_cast<uint32_t>(hi64);

        size_t len;
        if (hi < 10000) {
            len = write_leading_4(hi, buf);
        } else {
            uint32_t h_hi = hi / 10000;
            uint32_t h_lo = hi - h_hi * 10000;
            len = write_leading_4(h_hi, buf);
            write_padded_4(h_lo, buf + len);
            len += 4;
        }
        write_padded_8(lo, buf + len);
        return len + 8;
    }

    uint64_t q1 = value / 100000000ULL;
    uint32_t lo8 = static_cast<uint32_t>(value - q1 * 100000000ULL);

    uint32_t top4 = static_cast<uint32_t>(q1 / 100000000ULL);
    uint32_t mid8 = static_cast<uint32_t>(q1 - static_cast<uint64_t>(top4) * 100000000ULL);

    size_t len = write_leading_4(top4, buf);
    write_padded_8(mid8, buf + len);
    write_padded_8(lo8, buf + len + 8);
    return len + 16;
}

} // namespace hftu
