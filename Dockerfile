FROM openjdk:11-slim
WORKDIR /
COPY target/*.jar /webinar-manager.jar
CMD java -jar webinar-manager.jar