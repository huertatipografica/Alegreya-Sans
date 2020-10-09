#!/bin/sh
set -e


gftools qa -f ../fonts/vf/AlegreyaSans[wght].ttf  -gfb --fontbakery --diffenator -o ../fonts/vf/out_roman

gftools qa -f ../fonts/vf/AlegreyaSans-Italic[wght].ttf  -gfb --fontbakery --diffenator -o ../fonts/vf/out_italic
