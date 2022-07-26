# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "arun@cdit.org" 
COPY ./webapp.war /opt/apache-tomcat-10.0.22/webapps
