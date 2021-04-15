FROM ubuntu:18.04
MAINTAINER Anil
RUN apt-get -y update
RUN apt-get install nodejs -y
RUN apt-get install  npm -y
RUN npm install -g http-server
CMD ["http-server", "-s"]
