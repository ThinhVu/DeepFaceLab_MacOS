#!/usr/bin/env bash
cd "$(dirname $0)/.."
source scripts/env.sh

$DFL_PYTHON "$DFL_MAIN" extract \
    --input-dir "$DFL_WORKSPACE/data_dst" \
    --detector mt \
    --debug-dir "$DFL_WORKSPACE/data_dst/aligned_debug"
