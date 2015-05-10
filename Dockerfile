FROM node:latest

MAINTAINER Gavin de Kock <gavindekock@users.noreply.github.com>

RUN npm -g install mongodb node-red node-red-node-pushover node-red-node-tfl node-red-node-weather-underground node-red-node-ping 

EXPOSE 1880

VOLUME /nodered/

ENTRYPOINT ["/usr/local/bin/node-red", "-v", "--userDir","/nodered/","flows_nodered.json"]
