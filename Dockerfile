FROM wordpress:4.8-apache

# Copy the custom file to the WordPress theme directory
#RUN rm -rf /var/www/html/wp-admin/install.php
COPY install.php /var/www/html/wp-admin/install.php 
