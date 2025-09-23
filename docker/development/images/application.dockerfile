FROM php:8.3-fpm-alpine

WORKDIR /var/www/html/

COPY ./source/ /var/www/html/
