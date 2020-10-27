# Pull base image 
From tomcat:8-jre8 

# Maintainers
MAINTAINER "kserge2001@yahoo.fr" 
COPY webapp/target/welcome.war /usr/local/tomcat/webapps
