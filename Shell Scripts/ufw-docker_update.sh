# This is a simple Bash script to run UFW-Docker to update the firewall rules for containers after they've been updated.
# Created by Deanosim
echo "Updating Letsencyrpt Firewall Rules"
sudo ufw-docker allow letsencrypt-nginx 80
sudo ufw-docker allow letsencrypt-nginx 443
echo "Updating Bungeecord Firewall Rules"
sudo ufw-docker allow Bungeecord 19132
sudo ufw-docker allow Bungeecord 25577
