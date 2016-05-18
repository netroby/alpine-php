#Update 2016-05-18
FROM alpine

RUN apk add --update php-cli php-mysql php-mysqli php-pdo_mysql wget openssl php-ctype php-xml php-mcrypt php-gd php-pdo php-zlib php-openssl php-curl php-opcache php-json

EXPOSE 8080

ENTRYPOINT ["php", "-S", "0.0.0.0:8080", "-t", "/www"]


