#!/bin/bash

# Update package repository
sudo apt update -y

# Install required packages
sudo apt install apache2 php php-mysql mysql-client wget unzip -y

# Enable and start Apache
sudo systemctl enable apache2
sudo systemctl start apache2

# Download WordPress
cd /tmp
wget https://wordpress.org/latest.zip

# Extract WordPress
unzip -o latest.zip

# Remove Apache default page
sudo rm -f /var/www/html/index.html

# Copy WordPress files
sudo cp -r wordpress/* /var/www/html/

# Set correct ownership
sudo chown -R www-data:www-data /var/www/html/

# Restart Apache
sudo systemctl restart apache2

echo "WordPress installation completed successfully."
