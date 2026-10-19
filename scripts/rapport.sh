#!/usr/bin/env bash
# Counts the files in a folder and writes a short report
set -euo pipefail

folder=${1:-.}
count=$(ls $folder | wc -l)
echo "Mappen $folder innehåller $count filer"
