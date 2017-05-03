FROM debian:8
MAINTAINER Lucas Vasconcelos <lucaslg26@gmail.com>

RUN echo "deb http://mirror.ufpa.br/debian jessie main contrib non-free" > /etc/apt/sources.list


RUN apt-get update 
RUN apt-get install -y nginx

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
