FROM java:8
EXPOSE 8081
COPY /target/springboot-docker-sample-0.0.1-SNAPSHOT.jar app.jar
CMD exec java -jar app.jar
