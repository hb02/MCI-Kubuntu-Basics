#/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install gdebi network-manager-openvpn -y
sudo service network-manager restart
mkdir install
cd install
sudo wget https://github.com/shiftkey/desktop/releases/download/release-3.1.1-linux1/GitHubDesktop-linux-3.1.1-linux1.deb
sudo gdebi GitHubDesktop-linux-3.1.1-linux1.deb -n
sudo wget "https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.28.1.15219.tar.gz"
