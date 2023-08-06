FROM openjdk:17-alpine

WORKDIR /usr/app

COPY target/consul-integration-0.0.1-SNAPSHOT.jar  consul-service.jar

ENTRYPOINT java -jar consul-service.jar