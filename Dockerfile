FROM php:8.2-fpm

RUN docker-php-ext-install pdo pdo_mysql

COPY josemanuelmartinezfernandez/ /var/www/html
RUN chown -R www-data:www-data /var/www/html/
