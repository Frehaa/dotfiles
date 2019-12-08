#!/bin/sh
# directories
mkdir ~/Workspace
mkdir ~/.vim/
mkdir ~/.vim/bundle

# Update & upgrade
sudo apt update
sudo apt upgrade
# Install
sudo apt install vim openjdk-8-jdk texlive-full cmake python3-dev build-essential trash-cli htop haskell-platform -y 
# Update & upgrade
sudo apt update
sudo apt upgrade
# Get files
cd ~/Downloads/
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
# wget -q https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.1335-amd64.deb
# add apt
sudo add-apt-repository "deb https://packages.microsoft.com/repos/vscode stable main"
# Update & install code
sudo apt update
sudo apt install code
# sudo gdebi rstudio-*.deb 
# Google Drive
sudo add-apt-repository ppa:alessandro-strada/ppa
sudo apt-get update
sudo apt-get install google-drive-ocamlfuse
