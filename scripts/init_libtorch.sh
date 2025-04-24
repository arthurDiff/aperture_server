#!/usr/bin/env bash

current_dir=$(pwd)

# download libtorch
curl -o $current_dir/libtorch.zip https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-2.7.0%2Bcpu.zip

# unzip downloaded file
unzip $current_dir/libtorch.zip

# clean up
rm libtorch.zip