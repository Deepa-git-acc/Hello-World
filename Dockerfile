FROM openjdk:8
EXPOSE 8080
ADD webapp/webapp-1.0-SNAPSHOT.war webapp-1.0-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/webapp-1.0-SNAPSHOT.war"]



# Pull base image 
#From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps
