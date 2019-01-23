FROM openjdk:8-jdk-alpine
EXPOSE 8096
COPY target/*.jar /opt/app.jar
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]
