#!/bin/bash

#remove build directory created by compile_test.sh
rm -rf ./build

#check for and remove compiled binary
[ -e libattopng ] && rm -- libattopng

##check for and remove generated test images
[ -e test_gray.png ] && rm -- test_gray.png
[ -e test_gray_alpha.png ] && rm -- test_gray_alpha.png
[ -e test_gray_stream.png ] && rm -- test_gray_stream.png
[ -e test_palette.png ] && rm -- test_palette.png
[ -e test_rgb.png ] && rm -- test_rgb.png
[ -e test_rgba.png ] && rm -- test_rgba.png
