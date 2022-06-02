#!/usr/bin/env bash

## run the training
python3 train.py \
--dataroot datasets/ul \
--name ul_10k_default \
--ncf 64 128 256 256 \
--pool_res 600 450 300 180 \
--norm group \
--resblocks 1 \
--flip_edges 0.2 \
--slide_verts 0.2 \
--num_aug 20 \
--niter_decay 100 \
--ninput_edges 30000
