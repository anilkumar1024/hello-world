# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/Docker-Pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps/myweb.war
