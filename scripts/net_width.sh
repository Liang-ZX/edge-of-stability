#!/bin/bash
python ../src/gd.py cifar10 fc-relu mse 0.02 25000 --save_freq 4000 --acc_goal 0.99 --neigs 2 --eig_freq 100 --net_width $1
# lr = 0.01 by default
