#!/usr/bin/env bash

## run the training
python train.py \
--dataroot datasets/ModelNet9 \
--name ModelNet9 \
--ncf 64 128 256 256 \
--pool_res 740 670 600 570 \
--norm group \
--resblocks 1 \
--flip_edges 0.2 \
--slide_verts 0 \
--num_aug 20 \
--niter_decay 100 \
--batch_size 64 \
--ninput_edges 2000 \
--num_threads 2 \