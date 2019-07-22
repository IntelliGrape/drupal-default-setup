#!/bin/bash
#########################################
mkdir -p /var/www/html/SITE/sites/default/files \
  && chmod -R 777 /var/www/html/SITE/sites/default/files \
  && mkdir -p /var/www/html/SITE/sites/default/files/config/sync \
  && chmod -R 777 /var/www/html/SITE/sites/default/files/config/sync \
  && php-fpm -D \
  && nginx -g "daemon off;"