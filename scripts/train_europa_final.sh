#!/usr/bin/env bash
python ddp_train_nerf.py --config configs/europa/final.txt --chunk_size 1024 --N_rand 128
echo Finished
