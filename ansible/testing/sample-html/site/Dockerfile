FROM ubuntu:latest

USER root

RUN apt-get update;apt-get install -y openjdk-8-jdk-headless wget openssh-server tar vim nginx httpd

ADD nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /var/www/site
ADD index.html /var/www/site/index.html

EXPOSE 80
EXPOSE 22

CMD ["nginx", "-g", "daemon off;"]
