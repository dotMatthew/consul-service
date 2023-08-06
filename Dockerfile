FROM openjdk:17-alpine

WORKDIR /usr/app

COPY target/consul-service.jar .

ENTRYPOINT java -jar consul-service.jar