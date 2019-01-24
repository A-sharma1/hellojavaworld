FROM tomcat:8.0-jre8
EXPOSE 8080
COPY ./target/*.jar /usr/local/tomcat/webapps/
RUN sudo chmod +x startup.sh
CMD ["catalina.sh" "run"]
