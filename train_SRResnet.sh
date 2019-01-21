#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 C:\Windows\py.exe main.py --output_dir ./experiment_SRResnet3_3/ --summary_dir ./experiment_SRResnet3_3/log/ --mode train --is_training True --task SRResnet --batch_size 2 --flip True --random_crop True --crop_size 14 --input_dir_LR ./data/datasetA3_3_LR/ --input_dir_HR ./data/datasetA3_3_HR/ --num_resblock 16 --name_queue_capacity 4096 --image_queue_capacity 4096 --perceptual_mode MSE --queue_thread 4 --ratio 0.001 --learning_rate 0.0001 --decay_step 400000 --decay_rate 0.1 --stair False --beta 0.9 --max_iter 1000000 --save_freq 20000

