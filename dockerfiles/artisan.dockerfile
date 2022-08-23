FROM php:8.1-fpm-alpine
 
WORKDIR /var/www/html

RUN chown -R 1000:1000 /var/www/html
RUN chmod 755 /var/www/html

RUN docker-php-ext-install pdo pdo_mysql