// Memory Triathlon — local benchmark / dev driver.  (Do NOT modify.)
//
// Loads an allocation trace, builds the ShapeTable (steady-state sizing hint),
// replays the trace through YOUR allocator (solution/solution.h), and prints
// the three-leg score:  P99(allocate) + P99(free) + P99(access)   [cycles].
//
// Locally it runs on the bundled `sample.trace` (a short, surge-free recording)
// so you can iterate. The certified run on the server uses a different,
// held-out trace (with a surprise out-of-distribution surge) and a private
// integrity salt — so don't overfit to the sample, and never alias/undersize a
// block (the integrity check will catch it and your run is rejected).
//
// Overridable via environment (used by the grader):
//   TRIATHLON_TRACE  path to the trace to grade
//   TRIATHLON_SHAPE  path to a steady trace the ShapeTable is built from
//   TRIATHLON_SALT   integrity salt (decimal/hex)

#include "solution/solution.h"   // your tri::Allocator
#include "replay.hpp"

#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <string>

using namespace tri;

// CMake bakes in the absolute path of the fetched sample (in the build dir).
#ifndef DEFAULT_TRACE
#define DEFAULT_TRACE "sample.trace"
#endif

// Per-class peak live over a trace -> the "active" regime of the ShapeTable.
static ShapeTable build_shapes(const Trace& tr) {
    std::vector<uint8_t> cls(tr.handle_space, 0), liveb(tr.handle_space, 0);
    uint32_t cur[3] = {0,0,0}, peak[3] = {0,0,0};
    for (const Event& e : tr.events) {
        if (e.op == uint8_t(Op::Alloc)) {
            cls[e.handle] = e.cls; liveb[e.handle] = 1;
            if (++cur[e.cls] > peak[e.cls]) peak[e.cls] = cur[e.cls];
        } else if (e.op == uint8_t(Op::Free) && liveb[e.handle]) {
            liveb[e.handle] = 0; cur[cls[e.handle]]--;
        }
    }
    ShapeTable s; s.count = 1;
    for (int c = 0; c < 3; ++c) s.live[0][c] = peak[c];
    return s;
}

static const char* pick(int argc, char** argv, int i, const char* env, const char* dflt) {
    if (argc > i) return argv[i];
    if (const char* e = std::getenv(env)) return e;
    return dflt;
}

int main(int argc, char** argv) {
    const char* trace_path = pick(argc, argv, 1, "TRIATHLON_TRACE", DEFAULT_TRACE);
    const char* shape_path = pick(argc, argv, 2, "TRIATHLON_SHAPE", trace_path);
    const char* salt_str   = pick(argc, argv, 3, "TRIATHLON_SALT", "0x5A1700D0FACE");
    uint64_t salt = std::strtoull(salt_str, nullptr, 0);

    Trace tr;
    if (!load_trace(trace_path, tr)) {
        std::fprintf(stderr,
            "\nNo trace at '%s'. CMake fetches the sample into the build dir on\n"
            "configure; if you're offline run  ./fetch_sample.sh  (writes\n"
            "build/sample.trace), or point TRIATHLON_TRACE at your own .trace file.\n",
            trace_path);
        return 1;
    }
    std::printf("trace %s: %zu events, handle_space=%u\n",
                trace_path, tr.events.size(), tr.handle_space);

    ShapeTable shapes;
    if (std::string(shape_path) == trace_path) {
        shapes = build_shapes(tr);
    } else {
        Trace st;
        if (!load_trace(shape_path, st)) return 1;
        shapes = build_shapes(st);
    }
    std::printf("ShapeTable (told-about peak live): Order=%u Level=%u Shard=%u\n",
                shapes.live[0][0], shapes.live[0][1], shapes.live[0][2]);

    Result R = replay<Allocator>(tr, shapes, salt);
    print_result("your allocator", R);

    if (R.integrity_fails || R.null_allocs) {
        std::printf("\n*** REJECTED: %llu integrity fails, %llu null allocs — "
                    "your allocator aliased, undersized, or dropped a block.\n",
                    (unsigned long long)R.integrity_fails,
                    (unsigned long long)R.null_allocs);
        return 2;
    }
    return 0;
}
