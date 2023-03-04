# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "harshitha1902@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
