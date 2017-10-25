FROM node:8

RUN apt-get update && \
  apt-get install nginx -y --no-install-recommends && \
  rm -rf /var/lib/apt/lists/*

RUN rm -v /etc/nginx/nginx.conf
