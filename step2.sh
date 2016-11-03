#!/bin/bash

lshw -c video
git clone https://github.com/nginnever/zogminer.git
cd /home/ubuntu/zogminer/
./zcutil/fetch-params.sh
./zcutil/build.sh -j$(nproc)
./src/zcash-miner -G
sudo rm /etc/cron.d/cron-step2
sudo cp /home/ubuntu/riga/cron-run /etc/cron.d
sudo reboot
