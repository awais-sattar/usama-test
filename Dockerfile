# syntax=docker/dockerfile:1
FROM openjdk:13-jdk-alpine
ENV TZ="Asia/Karachi"
RUN mkdir -p /usr/local/jarlogs
COPY cpscommapi-0.0.1-SNAPSHOT.jar /cpscommapi-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "cpscommapi-0.0.1-SNAPSHOT.jar"]
