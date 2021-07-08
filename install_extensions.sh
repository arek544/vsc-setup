#!/usr/bin/env bash
VSC="code" # or "code-insiders"

INPUT="extensions.txt"
while IFS= read -r EXTENSION
do
    $VSC --install-extension $EXTENSION
done < "$INPUT"
