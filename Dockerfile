FROM alpine

RUN apk add --update php-cli php-json php-mysql php-mysqli php-pdo_mysql wget openssl php-ctype php-json php-gd php-mcrypt

EXPOSE 8080

ENTRYPOINT ["php", "-S", "0.0.0.0:8080", "-t", "/www"]


