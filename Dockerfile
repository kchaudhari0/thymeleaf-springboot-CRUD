FROM openjdk:17-jdk-alpine
FROM maven:3.9.1-eclipse-temurin-17-alpine
COPY target/thymeleafdemo-0.0.1-SNAPSHOT.jar /employee-service.jar
ENTRYPOINT [ "java","-jar","employee-service.jar"]