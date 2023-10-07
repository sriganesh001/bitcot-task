# Use an official PHP image as the base image
FROM php:7.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy your PHP application files into the container
COPY . .

# Expose port 80 for Apache
EXPOSE 80

# Start the Apache web server
CMD ["apache2-foreground"]
