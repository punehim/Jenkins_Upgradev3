FROM openjdk:8-jre-alpine

EXPOSE 8090

COPY /var/jenkins_home/workspace/javamaven/java-tomcat-sample/target/java-tomcat-maven-example.war .

COPY ./java-tomcat-maven-example.war /usr/app/
WORKDIR /usr/app

CMD java -jar java-tomcat-maven-example.war
