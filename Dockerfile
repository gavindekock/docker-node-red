FROM debian:jessie

MAINTAINER Gavin de Kock <gavindekock@users.noreply.github.com>

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y build-essential curl

RUN curl -sL https://deb.nodesource.com/setup_0.12 | bash -

RUN apt-get install -y nodejs

RUN npm -g install node-red

EXPOSE 1880


