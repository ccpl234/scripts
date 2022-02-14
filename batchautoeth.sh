sudo apt update -y
sudo apt install -y nvidia-driver-470
sudo nvidia-smi
mkdir eth
cd eth
sudo wget https://github.com/trexminer/T-Rex/releases/download/0.24.8/t-rex-0.24.8-linux.tar.gz
sudo tar -xvf t-rex-0.24.8-linux.tar.gz
