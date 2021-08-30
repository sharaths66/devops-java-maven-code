FROM tomcat:8-alpine
LABEL maintainer="sharaths66@yahoo.com"
ADD target/java-maven-junit-helloworld-2.0-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080
