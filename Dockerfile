FROM node:8

RUN apt-get update && \
  apt-get install nginx -y --no-install-recommends && \
  apt-get purge -y --auto-remove && \
  rm -rf /var/lib/apt/lists/* && \
  rm -v /etc/nginx/nginx.conf
