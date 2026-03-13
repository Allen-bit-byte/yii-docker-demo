FROM php:8.2-apache

# Install system dependencies
RUN apt-get update && apt-get install -y \
 unzip \
 git

# Install PHP extensions
RUN docker-php-ext-install pdo pdo_mysql

# Enable Apache rewrite
RUN a2enmod rewrite

RUN git config --global --add safe.directory /var/www/html

# Install Composer
COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

# Copy app
COPY . /var/www/html/

# Set working directory
WORKDIR /var/www/html/

# Install dependencies
RUN composer install --no-interaction --prefer-dist --optimize-autoloader

# Set permissions
RUN chown -R www-data:www-data /var/www/html/runtime /var/www/html/web/assets

# Set Apache root to web/
RUN sed -i 's!/var/www/html!/var/www/html/web!g' /etc/apache2/sites-available/000-default.conf
