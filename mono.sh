#!/bin/bash

BG="$1"
FG="$2"

npx cbmp -d svg-mono \
     -o bitmaps/BreezeX-Mono \
     -bc "$BG" \
     -oc "$FG"

ctgen configs/x.build.toml -s 16 20 22 24 28 32 40 48 56 64 72 80 88 96 -p x11 -d "bitmaps/BreezeX-Mono" -n "BreezeX-Mono" -c "BreezeX (Monochrome)"
