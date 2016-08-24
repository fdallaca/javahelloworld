#my first dockerfile
FROM ubuntu:14.04
MAINTAINER Docker Training <f.dallaca@cineca.it>
ARG DEBIAN_FRONTEND=noninteractive
ENV JAVA_HOME /usr/bin/java
ENV APP_PORT 8080
RUN apt-get update && apt-get install -y \
 vim \
 curl \
 openjdk-7-jdk
