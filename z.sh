#!/bin/bash
# ami-cd1ffab4
# git clone https://github.com/JohnCosnett/.dotFiles.git

function pause(){
   read -p "$*"
}






#####emacs24####
pause "setting passwd ubuntu"
sudo passwd ubuntu 

#sudo rm -r /etc/sudoers.d/90-cloud-init-users

pause "update apt"
sudo apt-get update
sudo apt-get htop

pause "install python"
sudo apt-get install python

pause "upgrade pip"
pip install --upgrade pip

pause "install tf"
python -V
sudo apt-get install python-pip python-dev
pip install tensorflow 



pause '___________--10'
sudo git clone https://github.com/JohnCosnett/quantum_2017.git;
pause '___________--11'
pwd
mkdir cube_0;
sudo mkdir cube_0;
pause '___________--12'
cd cube_0;
pause '___________--13'
sudo git clone https://github.com/JohnCosnett/pymes.git;
pause '___________--14'
sudo git clone https://github.com/tensorflow/models.git
pause '___________--15'





#pause '___________--  0.1       '
#sudo apt-get update

#pause '___________--  0.2       '
#sudo apt-get install emacs24











# #########zsh##########
# pause '___________--2       INSTALL ZSH'
# sudo apt-get install zsh;

# pause '___________--3       '
# sudo apt-get install git-core;



# pause '___________--  0.1       '
# sudo emacs /etc/passwd









# pause '___________--4'
# sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh;

# pause '___________--5'
# sudo chsh -s `which zsh`;

# pause '___________--6'


# pause '___________--7'
# sudo sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"





# pause '___________--8'
# sudo locale-gen en_GB.UTF-8
# pause '___________--9  start of the cubing...'
# pwd
#cd ..;











# ###########set sudo password

# pause '___________--  i       '
# sudo passwd root;


# pause '___________--  2i       '

# pause '___________--  3i       '

# pause '___________--  4i       '




##########OH-MY-ZSH############




# pause '___________--  0.2       '
# sudo apt-get install zsh

# pause '___________--  0.3       '
# sudo apt-get install git-core

# pause '___________--  0.4       '
# cd $HOME;

# pause '___________--  0.5       '
# sudo rm -r .oh-my-zsh;

# pause '___________--  0.6       '
# sudo wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh



# pause '___________--  -1       '
# sudo chsh -s `which zsh`



# pause '___________--  -2      delete zsh '
# cd $HOME;
# sudo rm .zshrc*


# pause '___________--  -3       create symlink from .dotFilesss'
# ln -s ~/.dotFiles/.zshrc ~/.zshrc


# pause '___________--  -3       restart zshrc'
# . ~/.zshrc;
# sudo reboot;








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
