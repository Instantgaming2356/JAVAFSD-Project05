FROM openjdk:8

ADD target/SportyShoes-0.0.1-SNAPSHOT.jar SportyShoes-0.0.1-SNAPSHOT.jar

EXPOSE 8086

ENTRYPOINT ["java", "-jar", "SportyShoes-0.0.1-SNAPSHOT.jar"]

