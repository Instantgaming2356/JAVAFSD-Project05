FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=non-interactive
# Install dependencies
RUN apt-get update -y


# Install app
RUN rm -rf /var/www/html/*
ADD src /var/www/html/

FROM openjdk:11
VOLUME /tmp


EXPOSE 80

ENTRYPOINT ["java","-jar","target/SportyShoes-0.0.1-SNAPSHOT.jar"]

CMD ["/usr/sbin/apache2", "-D",  "FOREGROUND"]