#! /bin/bash
# Nginx ZeroTeir webserver instal script by Deanosim1
# Version 0.1

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt install curl -y
curl -s https://install.zerotier.com/ | sudo bash

read -p "Enter ZeroTier Network Address: " varzerotier
echo "You entered: " $varzerotier
sudo zerotier-cli join $varzerotier
sudo zerotier-cli status
sudo zerotier-cli listnetworks
