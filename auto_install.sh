#!/bin/sh
sudo apt install python3-pip -y
pip3 install --upgrade pip
sudo pip3 install shadowsocks
timedatectl set-local-rtc 1 --adjust-system-clock
sudo apt-get update
sudo apt-get install guake -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer -y   #accept
sudo apt-get install oracle-java8-set-default
#sudo add-apt-repository ppa:mystic-mirage/pycharm
#sudo apt-get update
#sudo apt-get install pycharm-community
sudo apt-get install kolourpaint4
sudo apt-get install git
sudo apt-get install ubuntu-restricted-extras -y    #accept
#sudo apt-get install chromium-browser
sudo apt-get install openssh-server
sudo pip3 install numpy
sudo pip3 install scipy
sudo pip3 install pygame
sudo pip3 install matplotlib
sudo pip3 install tensorflow
sudo pip3 install tflearn
