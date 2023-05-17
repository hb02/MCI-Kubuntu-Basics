#/bin/bash
#We do an Update/Upgrade of our Machine
sudo apt update
sudo apt upgrade -y
#We are installing gdebi and networkmanager for openvpn
sudo apt install gdebi network-manager-openvpn -y
sudo service network-manager restart
#making an install directory
mkdir install
cd install
#Downloading githubdesktop in verison 3.1.1
sudo wget https://github.com/shiftkey/desktop/releases/download/release-3.1.1-linux1/GitHubDesktop-linux-3.1.1-linux1.deb
#Installing it
sudo gdebi GitHubDesktop-linux-3.1.1-linux1.deb -n
#Download jetbrainsToolbox
sudo wget "https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.28.1.15219.tar.gz"
