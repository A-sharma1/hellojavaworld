FROM tomcat:9.0-jre8
EXPOSE 8080
COPY ./target/*.jar /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
CMD ["java", "-jar", "helloworld-spring-boot-0.1.0.jar"]
