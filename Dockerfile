FROM tomcat:latest

MAINTAINER shantha

COPY ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8089

CMD ["catalina.sh", "run"]
