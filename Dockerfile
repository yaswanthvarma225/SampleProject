FROM ubuntu:14.04
MAINTAINER yaswanthvarma483@gmail.com
RUN apt-get update
RUN apt-get install apache2-bin -y
CMD ["ping", "google.com"]
 
# FROM  centos:latest
# MAINTAINER yaswanthvarma483@gmail.com
# RUN yum install -y httpd \
#  zip\
#  unzip
# ADD https://www.free-css.com/assets/files/free-css-templates/download/page265/shine.zip /var/www/html/
# WORKDIR /var/www/html/
# RUN unzip shine.zip
# RUN cp -rvf shine/* .
# RUN rm -rf shine shine.zip
# CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
# EXPOSE 80   
