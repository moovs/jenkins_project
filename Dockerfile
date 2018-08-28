FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y nginx
COPY ./index.html usr/share/nginx/html/index.html
COPY ./style.css usr/share/nginx/html/style.css
COPY ./default /etc/nginx/sites-available/default
CMD ["nginx","-g","daemon off;"]
EXPOSE 80 443



