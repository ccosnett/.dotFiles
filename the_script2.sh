#!/bin/bash
function pause(){
   echo "$*"
}
# ami-cd1ffab4
# git clone https://github.com/JohnCosnett/.dotFiles.git

function pause(){
   echo "$*"
}


##### wget and curl####
pause "install wget and curl \n\n\n"
#sudo apt install synergy
#sudo apt install curl
#sudo apt install wget



########chrome##########
pause "install chrome? \n\n\n"
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get install google-chrome-stable



#########zsh##########
pause '___________--2       INSTALL ZSH'
sudo apt-get install zsh;
sudo apt-get install git-core;
sudo emacs /etc/passwd
sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh;
sudo chsh -s `which zsh`;
sudo sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"






#####emacs24####
pause "install emacs\n\n\n"
sudo apt-get install emacs24




########inception######
pause "install inception\n\n\n"

pwd
#cd ..;
sudo git clone https://github.com/JohnCosnett/quantum_2017.git;
pwd
mkdir cube_0;
sudo mkdir cube_0;
cd cube_0;
sudo git clone https://github.com/JohnCosnett/pymes.git;
sudo git clone https://github.com/tensorflow/models.git














##########OH-MY-ZSH############




pause '___________--  0.2       '
sudo apt-get install zsh

pause '___________--  0.3       '
sudo apt-get install git-core

pause '___________--  0.4       '
cd $HOME;

pause '___________--  0.5       '
sudo rm -r .oh-my-zsh;

pause '___________--  0.6       '
sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh



pause '___________--  -1       '
sudo chsh -s `which zsh`



pause '___________--  -2      delete zsh '
cd $HOME;
sudo rm .zshrc*


pause '___________--  -3       create symlink from .dotFilesss'
ln -s ~/.dotFiles/.zshrc ~/.zshrc


pause '___________--  -3       restart zshrc'
. ~/.zshrc;
#sudo reboot;








################
#pause '___________--1.0       EMACS 24'
#sudo apt install build-essential checkinstall;

#pause '___________--1.1       EMACS 24'
#sudo apt-get build-dep emacs24;

#pause '___________--1.2       EMACS 24'
#sudo apt-get install xz-utils;

#pause '___________--1.3       EMACS 24'
#cd ~/.dotFiles;

#pause '___________--1.4       EMACS 24'
#tar -xf emacs-25.2.tar.xz;

#pause '___________--1.5       EMACS 24 ls'
#ls;

#pause '___________--1.6       EMACS 24'
#cd ~/.dotFiles/emacs-25.2;

#pause '___________--1.7       EMACS 24'
#./configure;

#pause '___________--1.8       EMACS 24'

#pause '___________--1.9       EMACS 24'
#make;

#pause '___________--2.0       EMACS 24'
#sudo make install;

#pause '___________--2.1       EMACS 24'
#sudo checkinstall;
