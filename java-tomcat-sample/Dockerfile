FROM openjdk:8-jre-alpine

EXPOSE 8090

COPY ./target/java-tomcat-sample-*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar java-tomcat-sample-*.war
