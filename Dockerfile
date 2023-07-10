# Pull base image 
From tomcat:9-jre9 

# Maintainer 
MAINTAINER "aluru1l@cmich.edu" 
COPY ./webapp.war /usr/local/tomcat/webapps
