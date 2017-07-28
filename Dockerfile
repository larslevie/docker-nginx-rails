FROM nginx:alpine
MAINTAINER Lars Levie <larslevie@gmail.com>

ENV DOCKER_HOST app
ENV DOCKER_PORT 3000
ENV SERVER_NAME railsapp.local

COPY nginx.conf.template /code/nginx.conf.template
COPY start-nginx /code/start-nginx

CMD ["/code/start-nginx"]
