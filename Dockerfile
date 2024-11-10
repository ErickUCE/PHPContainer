# Use the official PHP image with Apache
FROM php:8.1-apache

# Copy the index.php file to the Apache directory
COPY index.php /var/www/html/

# Expose port 80 for the web server
EXPOSE 80
