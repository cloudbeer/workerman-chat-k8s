FROM php:7.3

RUN docker-php-ext-configure pcntl --enable-pcntl \
    && docker-php-ext-install pcntl



