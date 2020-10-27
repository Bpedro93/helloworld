# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "kserge2001@yahoo.fr" 
<<<<<<< HEAD
COPY ./webapp/target/welcome.war /usr/local/tomcat/webapps
=======
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
>>>>>>> 22dc8f86948cdd4ec5467752c670570781374014
