FROM nginx:latest
LABEL version="1.0"
LABEL maintainer="p@gmail.com"
WORKDIR /usr/share/nginx/html
COPY index.html index.html

