#!/bin/bash
#Install php7
 apt-get update

 # Install PHP
 apt-get install -y php5 php5-curl curl php5-cli git

 #Install composer
 php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
 php composer-setup.php ;
 php -r "unlink('composer-setup.php');" ;
 mv composer.phar /usr/local/bin/composer
 composer