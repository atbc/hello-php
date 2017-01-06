FROM php:5.6-cli

MAINTAINER Pozen Yauen <yauen@art-trust-block-chain.com>


RUN mkdir -p /var/www
COPY ./ /var/www/


EXPOSE 8080

CMD ["php", "-S", "0.0.0.0:8088", "-t", "/var/www"]