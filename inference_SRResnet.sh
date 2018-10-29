#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 C:\Windows\py.exe main.py --output_dir ./result/ --summary_dir ./result/log/ --mode inference --is_training False --task SRResnet --input_dir_LR ./data/test_LR_1/ --num_resblock 16 --perceptual_mode MSE --pre_trained_model True --checkpoint ./experiment_SRResnet2/model-40000



