FROM debian:jessie

MAINTAINER Gavin de Kock <gavindekock@users.noreply.github.com>

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y curl

RUN curl -sL https://deb.nodesource.com/setup_0.12 | sudo bash -

RUN apt-get install -y nodejs

EXPOSE 1880
