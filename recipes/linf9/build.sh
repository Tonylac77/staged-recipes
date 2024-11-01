#!/bin/bash

set -e  # Exit immediately if a command exits with a non-zero status.

mkdir -p $PREFIX/bin

# The source file should be in the $SRC_DIR
cd $SRC_DIR

# Copy the executable to the conda environment's bin directory
cp linf9 $PREFIX/bin/
chmod +x $PREFIX/bin/linf9