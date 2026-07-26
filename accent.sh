#!/bin/bash

BG="$1"
FG="$2"
ACCENT="$3"

cp -r svg-accent svg-build

find svg-build -name '*.svg' \
    -exec sed -i "s/#FF0000/${ACCENT}/g" {} +

npx cbmp -d svg-build \
     -o bitmaps/BreezeX-Accent \
     -bc "$BG" \
     -oc "$FG"

ctgen configs/x.build.toml -s 16 20 22 24 28 32 40 48 56 64 72 80 88 96 -p x11 -d "bitmaps/BreezeX-Accent" -n "BreezeX-Accent" -c "BreezeX (Single Accent)"

rm -rf svg-build
