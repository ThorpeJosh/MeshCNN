#!/usr/bin/env bash

## run the training
python3 train.py --dataroot datasets/ul  --name ul_1k_5layers_300eout  --ncf 64 128 256 256 512  --pool_res 1200 1000 800 600 300  --norm group  --resblocks 1  --flip_edges 0.2  --slide_verts 0.2  --num_aug 20  --niter 10 --niter_decay 10  --ninput_edges 1500
