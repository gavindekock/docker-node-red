FROM node:latest

MAINTAINER Gavin de Kock <gavindekock@users.noreply.github.com>

RUN npm -g install node-red

EXPOSE 1880

ENTRYPOINT ["/usr/local/bin/node-red", "-v"]
