# APACHE2 WEBSERVER
# Tore Breiloe 

# Henter httpd-image't fra DockerHub.
FROM httpd:2.4
COPY ./html-files /usr/local/apache2/htdocs/

# Jeg vælger IKKE at opdate 
# RUN apt-get update

# Install and run apache
#RUN apt-get install -y apache2 && apt-get clean

#ENTRYPOINT ["/usr/sbin/apache2", "-k", "start"]


#ENV APACHE_RUN_USER www-data
#ENV APACHE_RUN_GROUP www-data
#ENV APACHE_LOG_DIR /var/log/apache2

# EXPOSE 8080
# CMD service apache2 start