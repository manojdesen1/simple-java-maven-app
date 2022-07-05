FROM tomcat:8.0-alpine
LABEL maintainer="manojdesen@gmail.com"

ADD target/simple-java-maven-app-1.0-RELEASE.jar /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]

