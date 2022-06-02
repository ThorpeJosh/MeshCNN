#!/usr/bin/env bash

## run the test and export collapses
python3 test.py \
--dataroot datasets/ul_10k \
--name ul_10k_5layers_3000eout \
--ncf 64 128 256 256 512 \
--pool_res 12000 8000 6000 4500 3000 \
--norm group \
--resblocks 1 \
--ninput_edges 15000 \
--export_folder meshes \
