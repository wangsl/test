#!/bin/bash

sudo apt-get -y install build-essential git emacs wget curl gfortran flex bison autoconf automake
wget http://us.download.nvidia.com/tesla/440.33.01/NVIDIA-Linux-x86_64-440.33.01.run
sudo bash NVIDIA-Linux-x86_64-440.33.01.run --silent
sudo nvidia-smi -pm 1
