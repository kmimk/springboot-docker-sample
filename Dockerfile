FROM java:8
EXPOSE 8081
COPY /target/springboot-docker-sample-0.0.1-SNAPSHOT.jar app.jar
CMD exec java -jar app.jar
#ENTRYPOINT ["java", "-Dspring.config.additional-location=social-navigation-backend-ece.test.yml", "-Dspring.profiles.active=default,local,ece.test",  "-jar",  "app.jar"]