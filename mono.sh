#!/bin/bash

npx cbmp -d svg-mono \
     -o bitmaps/BreezeX-Mono \
     -bc "#000000" \
     -oc "#FFFFFF"

ctgen configs/x.build.toml -s 16 20 22 24 28 32 40 48 56 64 72 80 88 96 -p x11 -d "bitmaps/BreezeX-Mono" -n "BreezeX-Mono" -c "BreezeX (Monochrome)"
