# Pull base image 
From tomcat:8.0.20-jre8 

# Maintainer 

COPY . *.war /usr/local/tomcat/webapps/
