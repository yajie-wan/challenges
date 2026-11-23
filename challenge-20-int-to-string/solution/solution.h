#pragma once
// Challenge 20: Fast Integer-to-String
// Edit this file and solution.cpp to implement your solution.
//
// Convert a uint64_t to its decimal ASCII representation as fast as
// possible. This is the hot path of every FIX encoder and order gateway:
// prices, quantities, and sequence numbers all leave the process as
// decimal text.

#include <cstdint>
#include <cstddef>
#include <array>
#include <bit>

namespace hftu {

// Write the decimal representation of `value` into `buf` and return the
// number of characters written (1..20).
//
// Contract:
//   - Digits only, no leading zeros ("0" for zero), no sign.
//   - No null terminator required.
//   - buf always has 32 writable bytes. Bytes beyond the returned length
//     are scratch — write whatever you like there.
//   - Output is validated byte-exactly against a reference, including
//     edge cases (0, UINT64_MAX, every power of ten).
//
// You may implement it here inline or in solution.cpp — your choice.
size_t u64_to_chars(uint64_t value, char* buf);

size_t how_many_digits(uint64_t value) noexcept;

void handle_less_than_16_decimals(uint64_t value, char* buf);

constexpr std::array<uint64_t, 54> make_kw_table_16(){
    constexpr uint64_t kPow10[] = {
        1ULL,
        10ULL,
        100ULL,
        1000ULL,
        10000ULL,
        100000ULL,
        1000000ULL,
        10000000ULL,
        100000000ULL,
        1000000000ULL, 
        10000000000ULL,
        100000000000ULL,
        1000000000000ULL,
        10000000000000ULL,
        100000000000000ULL,
        1000000000000000ULL,
        10000000000000000ULL
    };


    std::array<uint64_t, 54> table{};
    for(uint64_t bits{}; bits < 54; ++bits){
        uint64_t min_val = 1ULL << bits;
        uint32_t d = 1;
        while(d < 16 && min_val >= kPow10[d]){
            ++d;
        }

        table[bits] = (static_cast<uint64_t>(d) << 58) + ((1ULL << 58) -  kPow10[d]);

    }
    
    return table;
}

alignas(64) inline constexpr auto kKwTable16 = make_kw_table_16();


} // namespace hftu
