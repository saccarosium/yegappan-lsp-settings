#!/bin/sh

runs=30

success=0
failed=0

for _ in $(seq "$runs"); do
    if ./sync.sh >/dev/null 2>&1; then
        success=$((success + 1))
    else
        failed=$((failed + 1))
    fi

done

echo "Runs: $runs"
echo "Success: $success"
echo "Failed: $failed"
