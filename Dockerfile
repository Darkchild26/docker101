FROM orbitmedia/php:5.4-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql
COPY . / /var/www/html