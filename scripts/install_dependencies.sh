#!/bin/bash
yum update -y
yum install httpd -y
yum install -y php
curl -sS https://getcomposer.org/installer | php
mv -f composer.phar /usr/bin/composer