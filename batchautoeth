CUDA_REPO_PKG=cuda-repo-ubuntu1804_10.2.89-1_amd64.deb
wget -O /tmp/${CUDA_REPO_PKG} https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/${CUDA_REPO_PKG} 
sudo dpkg -i /tmp/${CUDA_REPO_PKG}
sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/7fa2af80.pub 
rm -f /tmp/${CUDA_REPO_PKG}
sudo apt-get -y update
sudo apt-get install cuda-drivers
mkdir eth
cd eth
sudo wget https://github.com/develsoftware/GMinerRelease/releases/download/2.40/gminer_2_40_linux64.tar.xz
sudo tar -xvf gminer_2_40_linux64.tar.xz
