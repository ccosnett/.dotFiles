#!/bin/bash


# git clone https://github.com/JohnCosnett/.dotFiles.git







function pause(){
   read -p "$*"
}

#####emacs24####
pause "setting passwd ubuntu"
sudo passwd ubuntu 

#sudo rm -r /etc/sudoers.d/90-cloud-init-users

pause "chownclown smoker"


pause '___________--  0.1       '
sudo apt-get update


pause '___________--8'
sudo locale-gen en_GB.UTF-8
pause '___________--9  start of the cubing...'
pwd
#cd ..;
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

