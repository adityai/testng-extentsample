FROM maven
MAINTAINER Aditya Inapurapu adityaii@gmail.com
RUN mkdir -p /usr/src/app
EXPOSE 8080
WORKDIR /usr/src/app
ADD . /usr/src/app
RUN mvn clean install
