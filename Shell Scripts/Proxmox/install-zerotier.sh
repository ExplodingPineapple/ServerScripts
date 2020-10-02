#! /bin/bash
# ZeroTeir install script by Deanosim
# Version 0.1

apt-get update
apt-get install curl gpg -y
curl -s 'https://raw.githubusercontent.com/zerotier/ZeroTierOne/master/doc/contact%40zerotier.com.gpg' | gpg --import && \
if z=$(curl -s 'https://install.zerotier.com/' | gpg); then echo "$z" | bash; fi