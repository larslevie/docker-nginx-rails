FROM nginx:alpine
MAINTAINER Lars Levie <larslevie@gmail.com>

ENV APP_HOST app
ENV APP_PORT 3000

COPY nginx.conf /etc/nginx/nginx.conf
