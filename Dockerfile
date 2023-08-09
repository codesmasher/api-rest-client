FROM php:8.2-cli
COPY ./app /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "main.php", "dev" ]
