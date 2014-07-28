# DOCKER-VERSION 1.1.1

FROM phusion/baseimage:0.9.12

# File Author / Maintainer
MAINTAINER Scott Vickers

RUN sudo apt-get update
RUN sudo apt-get -y install nodejs
RUN sudo apt-get -y install npm
RUN sudo ln -s "$(which nodejs)" /usr/bin/node
