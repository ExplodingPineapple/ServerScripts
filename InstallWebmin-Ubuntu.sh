echo 'deb http://download.webmin.com/download/repository sarge contrib
deb http://webmin.mirror.somersettechsolutions.co.uk/repository sarge contrib' > /tmp/webmin.list
sudo cp /tmp/webmin.list /etc/apt/sources.list.d/
echo 'copied webmin.list'
rm /tmp/webmin.list
wget http://www.webmin.com/jcameron-key.asc
sudo apt-key add jcameron-key.asc
sudo apt-get update
sudo apt-get install webmin -y
echo '#### Webmin Install completed. ####'
