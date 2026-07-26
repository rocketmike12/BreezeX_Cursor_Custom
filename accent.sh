#!/bin/bash

ACCENT="#9070A9"

cp -r svg-accent svg-build

find svg-build -name '*.svg' \
    -exec sed -i "s/#FF0000/${ACCENT}/g" {} +

npx cbmp -d svg-build \
     -o bitmaps/BreezeX-Accent \
     -bc "#000000" \
     -oc "#FFFFFF"

rm -rf svg-build
