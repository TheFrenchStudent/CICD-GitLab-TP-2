FROM nginx:latest

RUN apt update -y \
    && rm -f /var/www/html/index.html

COPY index.html /var/www/html/index.html
EXPOSE 8020

WORKDIR /var/www/html
