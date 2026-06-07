// Challenge 01: Order Book — Skeleton Implementation
// This is a naive reference. You can do much better!

#include "solution.h"

namespace hftu {

void OrderBook::add_order(uint64_t id, int side, int64_t price, int64_t quantity) {
    uint32_t condensed_id = static_cast<uint32_t>(id); 
    int32_t condensed_price = static_cast<int32_t>(side == 0 ? price : -price);
    int32_t condensed_quantity = static_cast<int32_t>(quantity);
    orders_[condensed_id] = {condensed_price, condensed_quantity};

    
    if (side == 0) {
        bids_[condensed_price] += condensed_quantity;
    } else {
        asks_[condensed_price] += condensed_quantity;
    }
}

void OrderBook::cancel_order(uint64_t id) {
    uint32_t condensed_id = static_cast<uint32_t>(id); 
    auto it = orders_.find(condensed_id);
    if (it == orders_.end()) return;

    auto& order = it->second;
    if (order.price > 0) {
        auto bit = bids_.find(order.price);
        if (bit != bids_.end()) {
            bit->second -= order.quantity;
            if (bit->second <= 0) bids_.erase(bit);
        }
    } else {
        auto ait = asks_.find(order.price);
        if (ait != asks_.end()) {
            ait->second -= order.quantity;
            if (ait->second <= 0) asks_.erase(ait);
        }
    }
    orders_.erase(it);
}

int64_t OrderBook::best_bid() const {
    return bids_.empty() ? 0 : bids_.begin()->first;
}

int64_t OrderBook::best_ask() const {
    return asks_.empty() ? 0 : -asks_.begin()->first;
}

} // namespace hftu