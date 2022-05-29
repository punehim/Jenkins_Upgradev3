FROM openjdk:8-jre-alpine

EXPOSE 8090

COPY /target/*.war /usr/app/
WORKDIR /usr/app

CMD java -jar *.war
