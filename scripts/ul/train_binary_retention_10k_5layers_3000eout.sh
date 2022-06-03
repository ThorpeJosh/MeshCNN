#!/usr/bin/env bash

## run the training
python3 train.py --dataroot datasets/binary_retention_10k  --name binary_retention_10k_5layers_3000eout  --ncf 64 128 256 256 512  --pool_res 12000 8000 6000 4500 3000  --norm group  --resblocks 1  --flip_edges 0.2  --slide_verts 0.2  --num_aug 20  --niter 10 --niter_decay 10  --ninput_edges 15000
