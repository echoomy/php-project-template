FROM nginx:alpine

COPY ./docker/development/source/server/ /etc/nginx/
COPY ./source/ /var/www/html/
