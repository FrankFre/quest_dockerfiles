FROM ubuntu:latest
LABEL NAME EMAIL

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential





