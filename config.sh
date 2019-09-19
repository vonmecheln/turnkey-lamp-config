sed -i -e '/eth1/s/#//' /etc/network/interfaces

sed -i -e '/display_errors/s/Off/On' /etc/php/7.0/apache2/php.ini
