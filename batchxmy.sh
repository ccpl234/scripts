#!/bin/bash 
sudo apt-get -y update 
sudo apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake 
sudo wget https://github.com/JayDDee/cpuminer-opt/archive/v3.7.9.tar.gz 
tar xvzf v3.7.9.tar.gz 
cd cpuminer-opt-3.7.9 
sudo ./build-allarch.sh 
cd cpuminer-opt-3.7.9
