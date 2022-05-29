FROM openjdk:8-jre-alpine

EXPOSE 8090

COPY ./java-tomcat-sample/target/java-tomcat-maven-example.war /usr/app/
WORKDIR /usr/app
CMD java -jar java-tomcat-maven-example.war
