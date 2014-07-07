#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Plutonium.ico

convert ../../src/qt/res/icons/Plutonium-16.png ../../src/qt/res/icons/Plutonium-32.png ../../src/qt/res/icons/Plutonium-48.png ${ICON_DST}
