FROM php:8.0-apache
WORKDIR /var/www/html

COPY App/index.php App/index.php
COPY . .

RUN docker-php-ext-install pdo pdo_mysql
EXPOSE 90