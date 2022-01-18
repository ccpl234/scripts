CUDA_REPO_PKG=cuda-repo-ubuntu1804_10.0.130-1_amd64.deb
wget -O /tmp/${CUDA_REPO_PKG} https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/${CUDA_REPO_PKG} 
sudo dpkg -i /tmp/${CUDA_REPO_PKG}
sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/7fa2af80.pub 
rm -f /tmp/${CUDA_REPO_PKG}
sudo apt-get -y update
sudo apt-get -y install cuda-drivers
mkdir eth
cd eth
sudo wget http://trex-miner.com/download/t-rex-0.20.3-linux.tar.gz
sudo tar -xvf t-rex-0.20.3-linux.tar.gz
