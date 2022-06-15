#!/bin/bash
set -o errexit
set -o pipefail
set -o nounset

#brew install librsvg
output="_TEMP"
mkdir -p "$output" > /dev/null
rsvg-convert -h 1024 "simple-icons/icons/$1.svg" > "$output/$1.svg.png"
