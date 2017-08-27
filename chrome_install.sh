#!/bin/bash
# ami-cd1ffab4
# git clone https://github.com/JohnCosnett/.dotFiles.git

function pause(){
   echo "$*"
}


##### wget and curl####
echo "install wget and curl \n\n\n"
#sudo apt install synergy
sudo apt install curl
sudo apt install wget



########chrome##########
echo "install chrome? \n\n\n"
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get install google-chrome-stable
