FROM nginx:alpine
LABEL maintainer="raja@gmail.com" 
WORKDIR /apps
COPY ./index.html /usr/share/nginx/html

