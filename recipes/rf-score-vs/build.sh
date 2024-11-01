#!/bin/bash

mkdir -p $PREFIX/bin

# The source file should be in the $SRC_DIR
cd $SRC_DIR

# Copy the executable to the conda environment's bin directory
if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS
    cp rf-score-vs $PREFIX/bin/
    chmod +x $PREFIX/bin/rf-score-vs
else
    # Linux
    cp rf-score-vs $PREFIX/bin/
    chmod +x $PREFIX/bin/rf-score-vs
fi