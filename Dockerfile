
FROM tomcat:8
ADD java-maven-junit-helloworld-2.0-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080
