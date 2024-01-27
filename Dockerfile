FROM node:latest
WORKDIR /repo
COPY . .
RUN apt-get -y update && apt-get -y install git