# this is a Dockerfile for tomcat host

From tomcat:8-jre8

# Maintainer
MAINTAINER " fayazmohammed07"

# RUN git clone https://github.com/fayazmohammed07/hello-world-.git /opt/docker/

# Copy index file to the tomcat container

COPY ./index.html /usr/local/tomcat/webapps/myapps
