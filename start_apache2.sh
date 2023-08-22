# Installing Apache2

docker build -t tore-apache-server .
#docker run -dit --name tore-apache-app -p 8082:80 tore-apache-server 

# Her kører jeg container'en.
docker Srun -dit --name tore-apache-app -p 8082:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
