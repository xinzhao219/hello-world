# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "Xin Zhao" 
COPY ./webapp.war /usr/local/tomcat/webapps

