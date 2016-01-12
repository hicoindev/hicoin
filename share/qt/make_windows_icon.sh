#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/hicoin.ico

convert ../../src/qt/res/icons/hicoin-16.png ../../src/qt/res/icons/hicoin-32.png ../../src/qt/res/icons/hicoin-48.png ${ICON_DST}
