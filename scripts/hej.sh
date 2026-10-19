#!/usr/bin/env bash
# Prints a greeting and the current date
set -euo pipefail

name="${1:-Novatrix}"
echo "Hej från ${name}!"
echo "Datum: $(date +%F)"
