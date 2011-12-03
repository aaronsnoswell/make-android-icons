#!/usr/bin/env bash

convert $1 -resize 36x36 ldpi-$1
convert $1 -resize 48x48 mdpi-$1
convert $1 -resize 72x72 hdpi-$1
convert $1 -resize 96x96 xhdpi-$1

