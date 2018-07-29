FROM nginx:alpine
MAINTAINER masesisaac <masesisaac@gmail.com>

COPY ./. /usr/share/nginx/html/
RUN rm -rf /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/.gitlab-ci.yml /usr/share/nginx/html/.git

EXPOSE 80
