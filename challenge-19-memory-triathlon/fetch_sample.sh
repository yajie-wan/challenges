#!/usr/bin/env bash
# Download the local-dev sample trace (not committed — it's a ~4 MB binary).
# CMake fetches it into the build dir automatically on first configure; this is
# the manual fallback (offline/CI/firewalled).
#
# Usage: ./fetch_sample.sh [output_path]   (default: build/sample.trace)
set -euo pipefail
URL="https://github.com/Vitorian/hft-challenges/releases/download/c19-sample-v1/sample.trace"
SHA256="c6afb60e112c415847884b2b4a5c8572627bc96acef13738c1d3fee57ba6a161"
DIR="$(cd "$(dirname "$0")" && pwd)"
OUT="${1:-$DIR/build/sample.trace}"

mkdir -p "$(dirname "$OUT")"
echo "Fetching sample.trace -> $OUT"
curl -fSL "$URL" -o "$OUT"

if command -v sha256sum >/dev/null 2>&1; then
    echo "${SHA256}  ${OUT}" | sha256sum -c - || { echo "checksum mismatch"; exit 1; }
fi
echo "OK"
