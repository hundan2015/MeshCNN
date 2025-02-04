#!/usr/bin/env bash

## run the training
python train.py \
--dataroot datasets/cubes \
--name cubes \
--ncf 256 256 256 \
--pool_res 600 450 300 \
--norm group \
--resblocks 1 \
--flip_edges 0.2 \
--slide_verts 0.2 \
--num_aug 20 \
--batch_size 64 \
--num_threads 2 \
--niter_decay 100 \