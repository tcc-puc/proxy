# Dockerfiles are used to create docker images. Then docker images are used to create docker containers.

FROM nginx:1.9

COPY ./default.conf /etc/nginx/conf.d/default.conf

COPY ./backend-not-found.html /var/www/html/backend-not-found.html

COPY ./includes/ /etc/nginx/includes/