FROM centos:latest
Maintainer rilindo.foster@monzell.com

RUN yum update -y
RUN yum install -y httpd net tools

RUN echo "This is a custom index file built during the image creation" > /var/www/html/index.html

ENTRYPOINT apachectl "-DFOREGROUND"
