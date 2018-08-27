FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y nginx
COPY ./index.html var/www/html/index.html
COPY ./default /etc/nginx/sites-available/default
CMD ["nginx","-g","daemon off;"]
EXPOSE 80 443 8000

#CMD service nginx start && service amplify-agent start && tail -f /var/log/amplify-agent/agent.log


