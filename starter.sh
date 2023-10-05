#!bin/bash

sudo apt install -y discord;
sudo apt install -y steam;
sudo apt install -y apache2;
sudo apt install -y mysql-server;
sudo apt install -y php;
sudo apt install -y libapache2-mod-php;
sudo apt install -y php-mysql;
sudo apt install -y php-pdo-mysql;
sudo apt install -y code;
sudo apt install -y nodejs;
sudo apt install -y npm;
sudo apt install -y ruby-full;
sudo apt install -y gems;

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'e21205b207c3ff031906575712edab6f13eb0b361f2085f1f1237b7126d785e826a450292b6cfd1d64d92e6563bbde02') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
sudo mv composer.phar /usr/local/bin/composer

sudo apt remove --purge libreoffice*;
