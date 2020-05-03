FROM htmlhost:1


MAINTAINER Naveen <navsin189@gmail.com>


RUN yum  install httpd -y


ADD dupli.py  /var/www/cgi-bin/

ADD ty.py  /var/www/html/anime/


CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

