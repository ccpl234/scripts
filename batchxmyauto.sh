#!/bin/bash 
sudo apt-get -y update 
sudo apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake 
sudo git clone https://github.com/JayDDee/cpuminer-opt.git 
cd cpuminer-opt 
sudo chmod +x ./build-allarch.sh 
sudo ./build.allarch.sh 
