FROM centos:latest
MAINTAINER Jayshree P
RUN yum install -y httpd
COPY index.html /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80


