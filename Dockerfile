FROM node:latest

MAINTAINER Gavin de Kock <gavindekock@users.noreply.github.com>

RUN npm -g install mongo node-red node-red-node-pushover

EXPOSE 1880

VOLUME /nodered/

ENTRYPOINT ["/usr/local/bin/node-red", "-v", "--userDir","/nodered/","flows_nodered.json"]
