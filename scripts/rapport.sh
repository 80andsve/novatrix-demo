#!/usr/bin/env bash
# Counts the files in a folder and writes a short report
set -euo pipefail

folder=${1:-.}
count=$(fine "$folder" -maxdepth 1 -type f | wc -l)
echo "Mappen $folder innehåller $count filer"
