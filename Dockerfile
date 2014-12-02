FROM ubuntu:14.04.1
MAINTAINER martin.wilderoth@gmail.com

RUN apt-get update \
 && apt-get install -y vim \
 && rm -rf /var/lib/apt/lists/* 

