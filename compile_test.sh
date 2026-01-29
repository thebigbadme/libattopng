#!/bin/bash

mkdir build
cd build/
cmake ../
make all

mv libattopng ../libattopng
