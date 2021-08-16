#!/usr/bin/env bash
set -euo pipefail

for input in "$@"; do
    echo "$input">> test_file.yaml
done