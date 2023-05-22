FROM wordpress:4.8-apache

# Copy the custom file to the WordPress theme directory
COPY wordpress:4.8-apache /var/www/html/wp-admin/install.php 
