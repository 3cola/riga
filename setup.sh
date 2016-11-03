#!/bin/bash

# On an Amazon EC2 g2 Ubuntu64 14.04 16gb ssd

mkdir -p /home/ubuntu/log
sudo apt-get update
sudo apt-get install linux-generic -y
sudo cp /home/ubuntu/riga/cron-step1 /etc/cron.d
sudo reboot

# # Step 1
# wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_8.0.44-1_amd64.deb
# sudo dpkg -i cuda-repo-ubuntu1404_8.0.44-1_amd64.deb
# sudo apt-get update
# sudo apt-get install -y cuda \
#       build-essential pkg-config libc6-dev m4 g++-multilib \
#       autoconf libtool ncurses-dev unzip git python \
#       zlib1g-dev wget bsdmainutils automake opencl-headers \
#       mesa-common-dev
# sudo reboot
# 
# # Step 2
# lshw -c video
# git clone https://github.com/nginnever/zogminer.git
# cd zogminer/
# ./zcutil/fetch-params.sh

# Test
# /home/ubuntu/zogminer/src/zcash-miner -G -stratum=stratum+tcp://eu1-zcash.flypool.org:3333 -user=t1    MmNQU6zTZbd6MZd1wffvYzAvrftLRAPJ2.gpu -password=z



# sudo apt-get install supervisord


