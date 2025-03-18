FROM php:7.4-fpm

# Install PDO MySQL extension
RUN docker-php-ext-install pdo pdo_mysql

# Install additional extensions if needed
# RUN docker-php-ext-install mysqli

# Set working directory
WORKDIR /var/www/html
