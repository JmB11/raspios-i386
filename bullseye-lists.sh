#!/bin/bash
# /etc/apt/sources.list
sudo mv /etc/apt/sources.list /etc/apt/sources.buster
sudo touch /etc/apt/sources.list
echo "deb http://ftp.debian.org/debian/ bullseye main contrib non-free" | sudo tee -a /etc/apt/sources.list
echo "deb http://security.debian.org/debian-security bullseye-security main non-free" | sudo tee -a /etc/apt/sources.list
echo "deb http://ftp.debian.org/debian/ bullseye-updates main" | sudo tee -a /etc/apt/sources.list
# /etc/apt/sources.list.d/raspi.list
sudo mv /etc/apt/sources.list.d/raspi.list /etc/apt/raspi.buster
sudo touch /etc/apt/sources.list.d/raspi.list
echo "deb http://archive.raspberrypi.org/debian/ bullseye main" | sudo tee -a /etc/apt/sources.list.d/raspi.list
sudo apt update
sudo apt dist-upgrade -y
