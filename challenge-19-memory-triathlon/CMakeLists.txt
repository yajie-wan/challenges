cmake_minimum_required(VERSION 3.20)
project(challenge-19-memory-triathlon LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Fetch the local-dev sample trace into the BUILD dir on first configure (not
# committed — it's a 4 MB binary; the build dir is gitignored and rm-clean). The
# certified run uses a different held-out trace anyway.
set(SAMPLE_TRACE "${CMAKE_CURRENT_BINARY_DIR}/sample.trace")
set(SAMPLE_URL  "https://github.com/Vitorian/hft-challenges/releases/download/c19-sample-v1/sample.trace")
set(SAMPLE_SHA256 "c6afb60e112c415847884b2b4a5c8572627bc96acef13738c1d3fee57ba6a161")
if(NOT EXISTS "${SAMPLE_TRACE}")
    message(STATUS "Fetching sample.trace into build dir ...")
    file(DOWNLOAD "${SAMPLE_URL}" "${SAMPLE_TRACE}"
         EXPECTED_HASH SHA256=${SAMPLE_SHA256} STATUS _dl SHOW_PROGRESS)
    list(GET _dl 0 _code)
    if(NOT _code EQUAL 0)
        list(GET _dl 1 _msg)
        file(REMOVE "${SAMPLE_TRACE}")
        message(WARNING "Could not fetch sample.trace (${_msg}). "
                        "Run ./fetch_sample.sh, or set TRIATHLON_TRACE to your own trace.")
    endif()
endif()

add_executable(benchmark benchmark.cpp solution/solution.cpp)
# Bake the fetched trace's absolute path in as the default, so ./build/benchmark
# finds it regardless of the working directory.
target_compile_definitions(benchmark PRIVATE DEFAULT_TRACE="${SAMPLE_TRACE}")

if(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/../common/challenge.cmake)
    include(${CMAKE_CURRENT_SOURCE_DIR}/../common/challenge.cmake)
elseif(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/common/challenge.cmake)
    include(${CMAKE_CURRENT_SOURCE_DIR}/common/challenge.cmake)
endif()
