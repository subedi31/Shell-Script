#!/bin/bash

if [ $# -eq 0 ]; then
echo "Please provide a file name as an argument."
exit 1
fi

file="$1"

if [ ! -f "$file" ]; then
echo "File not found"
exit 1
fi

lines=$(wc -l < "$file")
words=$(wc -w < "$file")
chars=$(wc -m < "$file")

echo "File: $file"
echo "Lines in $file: $lines"
echo "Words in $file: $words"
echo "Characters in $file: $chars"
