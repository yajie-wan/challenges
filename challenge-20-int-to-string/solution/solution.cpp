// Challenge 20: Fast Integer-to-String — Skeleton Implementation
// This is a correct but slow snprintf-based reference. You can do MUCH better!
// Hints to explore: two-digits-at-a-time lookup tables, computing the digit
// count up front, branchless length selection, writing back-to-front.

#include "solution.h"

#include <cinttypes>
#include <cstdio>
#include <iostream>
#include <charconv>
#include <immintrin.h>

namespace hftu {

size_t u64_to_chars(uint64_t value, char* buf) {
    if (value == 0) [[unlikely]] {
        buf[0] = '0';
        return 1;
    }

    size_t digits = how_many_digits(value);
    if (digits > 16)[[unlikely]]{
        const uint32_t trailing = static_cast<uint32_t>(value / 10000ULL);
        auto trailing_start = _mm_cvtsi32_si128(trailing);
        
        auto k100Mul = _mm_set1_epi16(static_cast<short>(0x51EC));
        auto k100 = _mm_set1_epi16(100);
        auto k10Mul = _mm_set1_epi16(static_cast<short>(0xCCCD));
        auto k10 = _mm_set1_epi16(10);

        auto v_high = _mm_srli_epi16(_mm_mulhi_epi16(trailing_start, k100Mul), 5);
        auto v_low_middle = _mm_mullo_epi16(v_high, k100);
        auto v_low = _mm_sub_epi16(trailing_start, v_low_middle);

        auto v_packed = _mm_unpacklo_epi16(v_high, v_low);

        auto v2_high = _mm_srli_epi16(_mm_mulhi_epi16(v_packed, k10Mul),3);
        auto v2_low_middle = _mm_mullo_epi16(v2_high, k10);
        auto v2_low = _mm_sub_epi16(v_packed, v2_low_middle);

        auto v2_packed = _mm_unpacklo_epi16(v2_high, v2_low);
        auto ascii = _mm_set1_epi16('0');
        auto final = _mm_add_epi16(v2_packed, ascii);
        _mm_storeu_si128(reinterpret_cast<__m128i*>(buf + digits - 16), final);

    }
    
    handle_less_than_16_decimals(value, buf);
        return digits; 


}

size_t how_many_digits(uint64_t value) noexcept {
    uint32_t bits = 63 - std::countl_zero(value | 1ULL);
    return static_cast<uint32_t>((value + kKwTable16[bits]) >> 58);
}



void handle_less_than_16_decimals(uint64_t value, char* buf){
    const uint32_t hi = static_cast<uint32_t>(value / 100000000ULL);
    const uint32_t lo = static_cast<uint32_t>(value % 100000000ULL);

    const uint16_t b0 = static_cast<uint16_t>(hi / 10000U);
    const uint16_t b1 = static_cast<uint16_t>(hi % 10000U);
    const uint16_t b2 = static_cast<uint16_t>(lo / 10000U);
    const uint16_t b3 = static_cast<uint16_t>(lo % 10000U);
    
    //broad cast to SIMD registers that can process things in parallel?

    uint64_t packed = (static_cast<uint64_t>(b0)) | 
                        (static_cast<uint64_t>(b1) << 16)| 
                        (static_cast<uint64_t>(b2) << 32) | 
                        (static_cast<uint64_t>(b3) << 48);
    
                        
    auto v = _mm_cvtsi64_si128(packed);

    auto k100Mul = _mm_set1_epi16(static_cast<short>(0x51EC));
    auto k100 = _mm_set1_epi16(100);


    auto v_high = _mm_srli_epi16(_mm_mulhi_epu16(v, k100Mul), 5);
    auto v_low_middle = _mm_mullo_epi16(v_high, k100);
    auto v_low = _mm_sub_epi16(v, v_low_middle);

    auto v_packed = _mm_unpacklo_epi16(v_high, v_low);

    auto k10Mul = _mm_set1_epi16(static_cast<short>(0xCCCD));
    auto k10 = _mm_set1_epi16(10);

    auto v2_high = _mm_srli_epi16(_mm_mulhi_epi16(v_packed, k10Mul), 3);
    auto v2_low_middle = _mm_mullo_epi16(v2_high, k10);
    auto v2_low = _mm_sub_epi16(v_packed, v2_low_middle);

    auto v2_low_shifted = _mm_slli_epi16(v2_low, 8);
    auto raw_bits = _mm_or_si128(v2_low_shifted, v2_low);

    auto ascii = _mm_set1_epi8('0');
    auto final = _mm_add_epi8(raw_bits, ascii);

    _mm_storeu_si128(reinterpret_cast<__m128i*>(buf), final);
 
}



} // namespace hftu