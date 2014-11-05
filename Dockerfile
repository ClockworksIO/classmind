FROM nginx
MAINTAINER niko@clockworks.io

COPY _site /usr/share/nginx/html
