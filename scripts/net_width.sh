#!/bin/bash
python ../src/gd.py cifar10 fc-relu mse 0.01 100000 --acc_goal 0.99 --neigs 2 --eig_freq 100 --net_width $1

# lr=0.01 by default
# lr=0.001/0.002 for single layer MLP
