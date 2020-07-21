#composer  установка Composer 
#обновить 
pkg up
#установить curl  и php
pkg install curl php -y 
#Устанлвка PHP Composer.
curl -sS https://getcomposer.org/installer | php -- --install-dir=/data/data/com.termux/files/usr/bin --filename=composer
#Запуск Composer 
composer
