FROM openjdk:8-jdk-alpine
EXPOSE 8090
COPY target/*.jar /opt/app.jar
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]
