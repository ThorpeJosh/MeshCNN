#!/usr/bin/env bash

## run the test and export collapses
python3 test.py \
--dataroot datasets/ul \
--name ul_1k_5layers_300eout \
--ncf 64 128 256 256 512 \
--pool_res 1200 1000 800 600 300 \
--norm group \
--resblocks 1 \
--ninput_edges 1500 \
--export_folder meshes \
