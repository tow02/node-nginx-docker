FROM node:8

RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y nginx

RUN rm -v /etc/nginx/nginx.conf
RUN rm -rf /var/lib/apt/lists/*
