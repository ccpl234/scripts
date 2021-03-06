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
cd xmrig
cd build
