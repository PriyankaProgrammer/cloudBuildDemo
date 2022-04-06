FROM php:8.0-apache 
WORKDIR /var/www/html/
COPY Index.php /var/www/html/
EXPOSE 80 
ARG user=1000
USER $user
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"] CMD ["echo", "Hello world!"]
