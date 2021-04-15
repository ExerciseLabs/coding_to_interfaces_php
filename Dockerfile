FROM php:8.0-apache
COPY index.php /var/www/html/index.php
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
