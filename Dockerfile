# Pull base image 
From tomcat:7.0.109-jdk8-openjdk-buster

# Maintainer 

COPY . *.war /usr/local/tomcat/webapps/
