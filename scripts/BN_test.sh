#!/bin/bash
python ../src/gd.py cifar10 vgg11-bn mse 0.02 5000 --save_freq 500 --acc_goal 0.99 --neigs 2 --eig_freq 100
