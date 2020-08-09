FROM openshift/php-56-centos7:latest
COPY index.php /var/www/html/index.php
RUN chmod a+rx index.php
