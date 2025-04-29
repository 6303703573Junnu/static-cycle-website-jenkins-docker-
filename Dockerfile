FROM httpd
MAINTAINER by shilpa
LABEL this is my first sample app
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
