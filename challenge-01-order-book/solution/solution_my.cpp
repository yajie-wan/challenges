// Challenge 01: Order Book — Skeleton Implementation
// This is a naive reference. You can do much better!

#include "solution.h"

namespace hftu {

// Definitions for static storage declared in the header
std::array<OrderBook::Order, 100'002> OrderBook::orders_{};
std::array<int64_t, 1'000'001> OrderBook::buy_volumes_{};
std::array<int64_t, 1'000'001> OrderBook::sell_volumes_{};

// void OrderBook::add_order(uint64_t id, int side, int64_t price, int64_t quantity) {
//     orders_[id] = {side, price, quantity};
//     if (side == 0) {
//         bids_[price] += quantity;
//     } else {
//         asks_[price] += quantity;
//     }
// }

void OrderBook::add_order(uint64_t id, int side, int64_t price, int64_t quantity)  {
    OrderBook::orders_[id] = {side, price, quantity};
    int64_t buy_quantity = side == 0 ? quantity : 0;
    int64_t sell_quantity = side == 1 ? quantity : 0;

    OrderBook::buy_volumes_[price] += buy_quantity;
    OrderBook::sell_volumes_[price] += sell_quantity;

    // Update multi-level bitmasks
    if (side == 0){
        // update buy
        buy_l0[price >> 6] |= (1ULL << (price & 63));
        buy_l1[price >> 12] |= (1ULL << ((price >> 6) & 63));
        buy_l2[price >> 18] |= (1ULL << ((price >> 12) & 63));
    }
    else{
        // update sell
        sell_l0[price >> 6] |= (1ULL << (price & 63));
        sell_l1[price >> 12] |= (1ULL << ((price >> 6) & 63));
        sell_l2[price >> 18] |= (1ULL << ((price >> 12) & 63));
    }

}

void OrderBook::cancel_order(uint64_t id)  {
    auto& [side, price, quantity] = orders_[id];

    if (quantity == 0) {
        return; 
    }
    
    int64_t buy_quantity = side == 0 ? quantity : 0;
    int64_t sell_quantity = side == 1 ? quantity : 0;

    buy_volumes_[price] -= buy_quantity;
    sell_volumes_[price] -= sell_quantity;

    quantity = 0;

    // Update multi-level bitmasks
    if (buy_volumes_[price] == 0){
        // update buy
        buy_l0[price >> 6] &= ~(1ULL << (price & 63));
        if(buy_l0[price >> 6] == 0){
             buy_l1[price >> 12] &= ~(1ULL << ((price >> 6) & 63));
             if(buy_l1[price >> 12] == 0){
                buy_l2[price >> 18] &= ~(1ULL << ((price >> 12) & 63));
             }
        }
        
    }
    
    if (sell_volumes_[price] == 0){
        // update sell
        sell_l0[price >> 6] &= ~(1ULL << (price & 63));
        if(sell_l0[price >> 6] == 0){
             sell_l1[price >> 12] &= ~(1ULL << ((price >> 6) & 63));
             if(sell_l1[price >> 12] == 0){
                sell_l2[price >> 18] &= ~(1ULL << ((price >> 12) & 63));
             }
        }
    }
}

// void OrderBook::cancel_order(uint64_t id) {
//     auto it = orders_.find(id);
//     if (it == orders_.end()) return;

//     auto& order = it->second;
//     if (order.side == 0) {
//         auto bit = bids_.find(order.price);
//         if (bit != bids_.end()) {
//             bit->second -= order.quantity;
//             if (bit->second <= 0) bids_.erase(bit);
//         }
//     } else {
//         auto ait = asks_.find(order.price);
//         if (ait != asks_.end()) {
//             ait->second -= order.quantity;
//             if (ait->second <= 0) asks_.erase(ait);
//         }
//     }
//     orders_.erase(it);
// }

int64_t OrderBook::best_bid() const{
    for(int i = 3; i >= 0; --i){
        if (buy_l2[i] != 0){
            int l2_bit = 63 - __builtin_clzll(buy_l2[i]);
            int l1_idx = (i << 6) + l2_bit;
            int l1_bit = 63 - __builtin_clzll(buy_l1[l1_idx]);
            int l0_idx = (l1_idx << 6) + l1_bit;
            int l0_bit = 63 - __builtin_clzll(buy_l0[l0_idx]);
            return (l0_idx << 6) + l0_bit;
        }
    }

    return 0;
}

int64_t OrderBook::best_ask() const{
    for(int i = 0; i < 4; i++){
        if (sell_l2[i] != 0){
            int l2_bit = __builtin_ctzll(sell_l2[i]);
            int l1_idx = (i << 6) + l2_bit;
            int l1_bit = __builtin_ctzll(sell_l1[l1_idx]);
            int l0_idx = (l1_idx << 6) + l1_bit;
            int l0_bit = __builtin_ctzll(sell_l0[l0_idx]);
            return (l0_idx << 6) + l0_bit;
        }
    }

    return 0;
}

} // namespace hftu
