# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "kdjvsxdfn@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
