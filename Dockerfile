FROM php:7.4-apache

# Update and install necessary packages
RUN apt-get update && apt-get install -y \
    nano \
    && rm -rf /var/lib/apt/lists/*

# Install PHP extensions
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Enable Apache modules
RUN a2enmod rewrite headers

# Copy Apache site configuration
COPY my-site.conf /etc/apache2/sites-available/my-site.conf

# Enable the site configuration
RUN a2ensite my-site

# Copy application files
COPY . /var/www/html

# Set environment variables
ENV MYSQL_DB_CONNECTION ${MYSQL_DB_CONNECTION}
ENV MYSQL_DB_NAME ${MYSQL_DB_NAME}
ENV MYSQL_USER ${MYSQL_USER}
ENV MYSQL_PASSWORD ${MYSQL_PASSWORD}
ENV SITE_URL ${SITE_URL}

# Expose ports
EXPOSE 80
EXPOSE 443
