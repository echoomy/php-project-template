FROM nginx:alpine

COPY ./docker/production/source/server/ /etc/nginx/
COPY ./source/ /var/www/html/
