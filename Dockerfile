FROM centos:latest
MAINTAINER Jayshree P
RUN yum -y install httpd
COPY index.html /var/www/html/
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]

