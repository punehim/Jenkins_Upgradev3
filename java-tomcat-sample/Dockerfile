FROM openjdk:8-jre-alpine

EXPOSE 8090

COPY ./target/java-tomcat-maven-*.war /usr/app/
WORKDIR /usr/app

CMD java -jar java-tomcat-maven-*.war
