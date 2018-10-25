FROM yeasy/simple-web:latest

RUN apt-get update && apt-get install -y iptables vim
RUN apt-get install -y net-tools

EXPOSE 80