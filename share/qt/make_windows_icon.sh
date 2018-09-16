#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/cryptodezirecash.png
ICON_DST=../../src/qt/res/icons/cryptodezirecash.ico
convert ${ICON_SRC} -resize 16x16 cryptodezirecash-16.png
convert ${ICON_SRC} -resize 32x32 cryptodezirecash-32.png
convert ${ICON_SRC} -resize 48x48 cryptodezirecash-48.png
convert ${ICON_SRC} -resize 256x256 cryptodezirecash-256.png
convert cryptodezirecash-16.png cryptodezirecash-32.png cryptodezirecash-48.png cryptodezirecash-256.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/cryptodezirecash_testnet.png
ICON_DST=../../src/qt/res/icons/cryptodezirecash_testnet.ico
convert ${ICON_SRC} -resize 16x16 cryptodezirecash-16.png
convert ${ICON_SRC} -resize 32x32 cryptodezirecash-32.png
convert ${ICON_SRC} -resize 48x48 cryptodezirecash-48.png
convert ${ICON_SRC} -resize 256x256 cryptodezirecash-256.png
convert cryptodezirecash-16.png cryptodezirecash-32.png cryptodezirecash-48.png cryptodezirecash-256.png ${ICON_DST}
rm cryptodezirecash-16.png cryptodezirecash-32.png cryptodezirecash-48.png cryptodezirecash-256.png
