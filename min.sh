sudo apt-get dist-upgrade
cd ~/Downloads
wget --referer=http://support.amd.com https://www2.ati.com/drivers/linux/ubuntu/amdgpu-pro-17.10-414273.tar.xz
tar -Jxvf amdgpu-pro-17.10-414273.tar.xz
cd amdgpu-pro-17.10-414273
./amdgpu-pro-install -y
sudo usermod -a -G video $LOGNAME
sudo reboot
sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum geth
cd ~/Downloads
wget https://github.com/nanopool/Claymore-Dual-Miner/releases/download/v9.5/Claymore.s.Dual.Ethereum.Decred_Siacoin_Lbry_Pascal.AMD.NVIDIA.GPU.Miner.v9.5.-.LINUX.tar.gz
sudo mkdir /usr/local/claymore95
sudo tar -xvf Claymore.s.Dual.Ethereum.Decred_Siacoin_Lbry_Pascal.AMD.NVIDIA.GPU.Miner.v9.5.-.LINUX.tar.gz -C /usr/local/claymore95
cd /usr/local/claymore95
sudo chmod u+s ethdcrminer64
sudo nano mine.sh

"#!/bin/sh
export GPU_MAX_ALLOC_PERCENT=100
./ethdcrminer64 -epool us1.ethermine.org:4444 -ewal 0xD37E8d2F0b02C15c7b9d6A6773dC5Ec98F6517C8.Miner01 -epsw x -mode 1 -tt 68 -allpools 1" 


