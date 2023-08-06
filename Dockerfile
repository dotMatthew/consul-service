FROM openjdk:17

WORKDIR /usr/app

COPY target/consul-service.jar .

ENTRYPOINT java -jar consul-service.jar