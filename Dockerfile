FROM openjdk:8-jre-alpine

EXPOSE 8090

COPY ./target/java-tomcat-maven-example.war /usr/himanshu/
WORKDIR /usr/himanshu
CMD java -jar java-tomcat-maven-example.war
