sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
sudo apt-get install apache2 php5 libapache2-mod-php5 mysql-server mysql-client php5-mysql phpmyadmin
sudo echo "Include /etc/phpmyadmin/apache.conf" >> /etc/apache2/apache2.conf
sudo /etc/init.d/apache2 restart
cd /var/www/html
sudo wget "https://releases.wikimedia.org/mediawiki/1.26/mediawiki-1.26.2.tar.gz"
sudo tar -xvzf mediawiki-1.26.2.tar.gz
sudo mv mediawiki-1.26.2 mediawiki
sudo chmod 777 -R mediawiki
