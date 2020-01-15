FROM wordpress:5.3-apache

RUN set -ex; \
  cp -ar /usr/src/wordpress/* /var/www/html
