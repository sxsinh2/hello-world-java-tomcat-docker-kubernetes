FROM tomcat:8-jre8
ADD target/docker.war /usr/local/tomcat/webapps/
EXPOSE 8080