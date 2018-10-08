#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 python main.py \
    --output_dir ./result/ \
    --summary_dir ./result/log/ \
    --mode test \
    --is_training False \
    --task SRResnet \
    --batch_size 16 \
    --input_dir_LR ./data/test_LR_1/ \
    --input_dir_HR ./data/test_HR_1/ \
    --num_resblock 16 \
    --perceptual_mode MSE \
    --pre_trained_model True \
    --checkpoint ./experiment_SRResnet1/model-40000

