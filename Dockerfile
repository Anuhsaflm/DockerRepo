FROM httpd
MAINTAINER name anusha
LABEL my first image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
