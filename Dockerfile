FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    apache2 \
    php \
    libapache2-mod-php \
    && apt-get clean

RUN a2enmod rewrite

WORKDIR /var/www/php-ubantu-docker-setup

COPY src/ /var/www/php-ubantu-docker-setup/

RUN sed -i 's|/var/www/html|/var/www/php-ubantu-docker-setup/src|g' /etc/apache2/sites-available/000-default.conf

RUN service apache2 restart

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
