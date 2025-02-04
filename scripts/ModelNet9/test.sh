#!/usr/bin/env bash

## run the test and export collapses
python test.py \
--dataroot datasets/ModelNet9 \
--name ModelNet9 \
--ncf 64 128 256 256 \
--pool_res 740 740 740 740 \
--norm group \
--resblocks 1 \
--export_folder meshes \
--num_threads 2 \