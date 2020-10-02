#! /bin/bash
# disable enterprise proxmox apt source and add free script by Deanosim
# Version 0.1
cd /etc/apt/sources.list.d/
sed -i 's/deb /#deb /g' pve-enterprise.list
echo "deb http://download.proxmox.com/debian/pve buster pve-no-subscription" >> pve-no-subscription.list