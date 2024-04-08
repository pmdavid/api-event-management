FROM php:8.2-fpm

RUN apt-get update && apt-get install -y git zip

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && sync && \
    install-php-extensions http

WORKDIR /var/www/html
