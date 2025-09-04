FROM nginx:stable-alpine
MAINTAINER name Saidurga
LABEL this is my docker file 
EXPOSE 80
COPY . /usr/share/nginx/html/
