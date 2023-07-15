FROM eclipse-temurin:17-jdk-jammy
MAINTAINER baeldung.com
COPY target/docker-message-server-0.0.1-SNAPSHOT.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]