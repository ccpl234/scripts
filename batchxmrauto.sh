#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install git build-essential cmake libuv1-dev libmicrohttpd-dev
sudo git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
sudo cmake ..
sudo make
sudo sysctl -w vm.nr_hugepages=128
sudo ./xmrig -o us-east.cryptonight-hub.miningpoolhub.com:20580 -t 16 -u ccpl.scripttest -p password --donate-level 1
