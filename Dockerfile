# Pull base image 
From saravak/tomcat8

# Maintainer 
MAINTAINER "arun@cdit.org" 
COPY ./webapp.war /var/lib/tomcat/webapps
