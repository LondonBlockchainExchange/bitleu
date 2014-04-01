#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Bitleu.ico

convert ../../src/qt/res/icons/Bitleu-16.png ../../src/qt/res/icons/Bitleu-32.png ../../src/qt/res/icons/Bitleu-48.png ${ICON_DST}
