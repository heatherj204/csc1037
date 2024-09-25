#!/bin/sh

text="$1"

for file in *.txt; do
    if [ -f "$file" ]; then
        if grep -q "$text" "$file"; then
            echo "$file"
        fi
    fi
done
