#!/usr/bin/env bash
# Download the local-dev sample trace (not committed — it's a ~4 MB binary).
# CMake also does this automatically on first configure; this is the manual
# fallback (offline/CI/firewalled).
set -euo pipefail
URL="https://github.com/Vitorian/hft-challenges/releases/download/c19-sample-v1/sample.trace"
SHA256="c6afb60e112c415847884b2b4a5c8572627bc96acef13738c1d3fee57ba6a161"
DIR="$(cd "$(dirname "$0")" && pwd)"
OUT="$DIR/sample.trace"

echo "Fetching sample.trace ..."
curl -fSL "$URL" -o "$OUT"

if command -v sha256sum >/dev/null 2>&1; then
    echo "${SHA256}  ${OUT}" | sha256sum -c - || { echo "checksum mismatch"; exit 1; }
fi
echo "OK -> $OUT"
