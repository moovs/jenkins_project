FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y nginx
COPY ./index.html var/www/html/index.html
CMD ["nginx","-g","daemon off;"]
EXPOSE 80 443

#CMD service nginx start && service amplify-agent start && tail -f /var/log/amplify-agent/agent.log


