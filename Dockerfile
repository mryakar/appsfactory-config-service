FROM openjdk:11-jre
MAINTAINER appsfactory.de
COPY target/config-service-1.0.0.jar config-service-1.0.0.jar
COPY target/classes/application.yml application.yml
ENTRYPOINT ["java","-jar","/config-service-1.0.0.jar"]
