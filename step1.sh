#!/bin/bash

cd /home/ubuntu
wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_8.0.44-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1404_8.0.44-1_amd64.deb
sudo apt-get update
sudo apt-get install -y cuda \
      build-essential pkg-config libc6-dev m4 g++-multilib \
      autoconf libtool ncurses-dev unzip git python \
      zlib1g-dev wget bsdmainutils automake opencl-headers \
      mesa-common-dev
sudo rm /etc/cron.d/cron-step1
sudo p /home/ubuntu/riga/cron-step2 /etc/cron.d
sudo reboot
