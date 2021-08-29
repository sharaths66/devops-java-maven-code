
FROM tomcat:8
ADD /var/lib/docker/volumes/jenkins-data/_data/workspace/new-pip/target/java-maven-junit-helloworld-2.0-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080
