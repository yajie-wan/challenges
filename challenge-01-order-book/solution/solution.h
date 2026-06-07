#pragma once
// Challenge 01: Order Book
// Edit this file and solution.cpp to implement your solution.

#include <cstdint>
#include <map>
#include <unordered_map>
#include <array>   // Fixes the incomplete type error for std::array
#include <cstdint>

namespace hftu {

class OrderBook {
public:
    // Add a new order. side: 0=buy(bid), 1=sell(ask)
    void add_order(uint64_t id, int side, int64_t price, int64_t quantity);

    // Cancel an order by ID. No-op if ID doesn't exist.
    void cancel_order(uint64_t id);

    // Return highest bid price, or 0 if no bids.
    int64_t best_bid() const;

    // Return lowest ask price, or 0 if no asks.
    int64_t best_ask() const;

private:
    // Replace these with your own data structures
    struct Order {
        int32_t price; // 4 bytes, positive for bids, negative for asks
        int32_t quantity; // 4 bytes
    };

    std::array<int32_t, 1048576> orders_; // id to price mapping
    std::array<uint64_t, 16384> l0_bids_{};
    std::array<uint64_t, 16384> l0_asks_{};
    std::array<uint64_t, 256> l1_bids_{};
    std::array<uint64_t, 256> l1_asks_{};
    std::array<uint64_t, 4> l2_bids_{};
    std::array<uint64_t, 4> l2_asks_{};

    std::unordered_map<int32_t, int32_t> price_collisions_; // price -> count of orders at that price
    // std::map<int32_t, int32_t, std::greater<>> bids_; // price -> total qty, descending
    // std::map<int32_t, int32_t, std::greater<>> asks_;                  // price -> total qty, ascending
};

} // namespace hftu