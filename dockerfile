FROM httpd:2.4
COPY ./manju.html /usr/local/apache2/htdocs/
EXPOSE 80
