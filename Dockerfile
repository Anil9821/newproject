FROM ubuntu:18.04
Maintainer Anil
Run apt-get -y update
Run apt-get install nodejs -y
Run apt-get install  npm -y
Run npm install -g http-server
CMD ["http-server", "-s"]
