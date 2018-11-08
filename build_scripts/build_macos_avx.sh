#!/bin/bash

mkdir -p build-macos-avx
pushd build-macos-avx
cmake .. -DBOOSTER_AVX=1 -DCMAKE_BUILD_TYPE=Debug
make
make install
popd
