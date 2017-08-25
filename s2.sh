#!/bin/zsh

FLOWERS_DATA_DIR=/tmp/flowers-data/

# build the preprocessing script.
cd tensorflow-models/inception
bazel build //inception:download_and_preprocess_flowers

# run it
bazel-bin/inception/download_and_preprocess_flowers "${FLOWERS_DATA_DIR}"




