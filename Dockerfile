FROM alpine

RUN apk add --update php-cli php-mysql php-mysqli php-pdo_mysql 

VOLUME /www

EXPOSE 8080

ENTRYPOINT ["php", "-S", "0.0.0.0:8080", "-t", "/www"]


