#!/usr/bin/env bash

IMAGES="jwilder/nginx-proxy node:0.10 tradesparq/php-apache2 digitallyseamless/nodejs-bower-grunt:0.10"
for image in $IMAGES; do
  docker pull $image
done
