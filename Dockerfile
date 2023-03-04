FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=non-interactive
# Install dependencies
RUN apt-get update -y


# Install app
RUN rm -rf /var/www/html/*
ADD src /var/www/html/

FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/spring-boot-docker.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
