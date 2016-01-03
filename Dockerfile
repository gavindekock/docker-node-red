FROM node:latest

MAINTAINER Gavin de Kock <gavindekock@users.noreply.github.com>

RUN npm -g install node-red node-red-node-mongodb node-red-node-pushover node-red-node-tfl node-red-node-weather-underground node-red-node-ping node-red-node-suncalc

EXPOSE 1880

VOLUME /nodered/

ENTRYPOINT ["/usr/local/bin/node-red", "-v", "--userDir","/nodered/","flows_nodered.json"]
