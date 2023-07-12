#!/usr/bin/env bash

## run the test and export collapses
python test.py \
--dataroot datasets/MSB-obj \
--name MSB-obj \
--ncf 64 128 256 256 \
--pool_res 740 670 600 570 \
--norm group \
--resblocks 1 \
--export_folder meshes \