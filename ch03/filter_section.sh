#!/bin/bash

# ---- 参数检查 ----
if [ $# -ne 2 ]; then
    echo "Usage: $0 <so-file> <section-name>"
    echo "Example: $0 /lib/x86_64-linux-gnu/libc.so.6 .gnu.version"
    exit 1
fi

SO_FILE="$1"
SECTION="$2"

# ---- 获取 Section ID ----
SECTION_ID=$(readelf -S "$SO_FILE" | awk -v s="$SECTION" '$2==s {gsub(/\[|\]/,"",$1); print $1}')

if [ -z "$SECTION_ID" ]; then
    echo "Error: Section '$SECTION' not found in $SO_FILE"
    exit 2
fi

echo "Found $SECTION ID: $SECTION_ID"

# ---- 打印标题 + 匹配行 ----
readelf -s "$SO_FILE" | awk -v sid="$SECTION_ID" 'NR==3 || $7==sid'

