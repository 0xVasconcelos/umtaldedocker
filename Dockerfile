FROM debian:8
MAINTAINER Lucas Vasconcelos <lucaslg26@gmail.com>


RUN apt-get update 
RUN apt-get install nginx
