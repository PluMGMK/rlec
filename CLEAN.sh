#!/bin/bash

RLE_FILE="grey_rle.bmp"
ORIGINAL_FILE="grey.bmp"
BINARY_FILE="rlec"

if test -f "$RLE_FILE"
then
    rm -v "$RLE_FILE"
fi

if test -f "$ORIGINAL_FILE"
then
    rm -v "$ORIGINAL_FILE"
fi

if test -f "$BINARY_FILE"
then
    rm -v "$BINARY_FILE"
fi