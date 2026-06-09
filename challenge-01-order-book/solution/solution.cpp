// Challenge 01: Order Book — Skeleton Implementation
// This is a naive reference. You can do much better!

#include "solution.h"

namespace hftu {

void OrderBook::add_order(uint64_t id, int side, int64_t price, int64_t quantity) {
    int64_t condensed_price = static_cast<int64_t>(side == 0 ? price : -price);
    orders_[id] = condensed_price;

    if (side == 0){
        int l0_idx = price >> 6;
        int l0_offset = price & 63;
        
        bool is_new_price = ((l0_bids_[l0_idx] >> l0_offset) & 1ULL) == 0;
        if (is_new_price) [[likely]]{
            l0_bids_[l0_idx] |= (1ULL << l0_offset);
        } else {
            price_collisions_[price]++;
        }

        int l1_idx = l0_idx >> 6;
        int l1_offset = l0_idx & 63;
        l1_bids_[l1_idx] |= (1ULL << l1_offset);

        int l2_idx = l1_idx >> 6;
        int l2_offset = l1_idx & 63;
        l2_bids_[l2_idx] |= (1ULL << l2_offset);

    }
    else{
        int l0_idx = price >> 6;
        int l0_offset = price & 63;
        
        bool is_new_price = ((l0_asks_[l0_idx] >> l0_offset) & 1ULL) == 0;
        if (is_new_price)[[likely]] {
            l0_asks_[l0_idx] |= (1ULL << l0_offset);
        } else {
            price_collisions_[price]++;
        }
        

        int l1_idx = l0_idx >> 6;
        int l1_offset = l0_idx & 63;
        l1_asks_[l1_idx] |= (1ULL << l1_offset);

        int l2_idx = l1_idx >> 6;
        int l2_offset = l1_idx & 63;
        l2_asks_[l2_idx] |= (1ULL << l2_offset);

    }
    
}

void OrderBook::cancel_order(uint64_t id) {
    int64_t condensed_price = orders_[id];
    orders_[id] = 0;

    if (condensed_price > 0){
        int l0_idx = condensed_price >> 6;
        int l0_offset = condensed_price & 63;

        if(price_collisions_[condensed_price] > 0){
            price_collisions_[condensed_price]--;
        }
        else{
            l0_bids_[l0_idx] &= ~(1ULL << l0_offset);
        }

        if(l0_bids_[l0_idx] == 0){
            int l1_idx = l0_idx >> 6;
            int l1_offset = l0_idx & 63;
            l1_bids_[l1_idx] &= ~(1ULL << l1_offset);

            if(l1_bids_[l1_idx] == 0){
                int l2_idx = l1_idx >> 6;
                int l2_offset = l1_idx & 63;
                l2_bids_[l2_idx] &= ~(1ULL << l2_offset);
            }
        }
    }
    else{
        condensed_price = -condensed_price;
        int l0_idx = (condensed_price) >> 6;
        int l0_offset = (condensed_price) & 63;

        if(price_collisions_[condensed_price] > 0){
            price_collisions_[condensed_price]--;
        }
        else{
            l0_asks_[l0_idx] &= ~(1ULL << l0_offset);
        }

        if(l0_asks_[l0_idx] == 0){
            int l1_idx = l0_idx >> 6;
            int l1_offset = l0_idx & 63;
            l1_asks_[l1_idx] &= ~(1ULL << l1_offset);

            if(l1_asks_[l1_idx] == 0){
                int l2_idx = l1_idx >> 6;
                int l2_offset = l1_idx & 63;
                l2_asks_[l2_idx] &= ~(1ULL << l2_offset);
            }
        }
    }
}

int64_t OrderBook::best_bid() const {
    for(int i = 3; i >= 0; i--){
        if(l2_bids_[i] != 0){
            int l1_idx = (i << 6) | (63 - __builtin_clzll(l2_bids_[i]));
            if(l1_bids_[l1_idx] != 0){
                int l0_idx = (l1_idx << 6) | (63 - __builtin_clzll(l1_bids_[l1_idx]));
                if(l0_bids_[l0_idx] != 0){
                    int price = (l0_idx << 6) | (63 - __builtin_clzll(l0_bids_[l0_idx]));
                    return price;
                }
            }
        }
    }
    return 0;
}

int64_t OrderBook::best_ask() const {
    for(int i = 0; i < 4; i++){
        if(l2_asks_[i] != 0){
            int l1_idx = (i << 6) | __builtin_ctzll(l2_asks_[i]);
            if(l1_asks_[l1_idx] != 0){
                int l0_idx = (l1_idx << 6) | __builtin_ctzll(l1_asks_[l1_idx]);
                if(l0_asks_[l0_idx] != 0){
                    int price = (l0_idx << 6) | __builtin_ctzll(l0_asks_[l0_idx]);
                    return price;
                }
            }
        }
    }
    return 0;
}

} // namespace hftu