FROM nginx
COPY index.html /usr/share/nginx/html/
MAINTAINER ravi teja
EXPOSE 8000
RUN docker pull jenkins
RUN yum install git java-1.8.0-openjdk mavan -y
