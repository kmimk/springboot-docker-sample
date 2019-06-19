# springboot-docker-sample

Simple example for dockerizing a spring boot application.

1. Build

`mvn clean install`

2. Build container

`docker build -t test .`

3. Run container

`docker run -d -p 8080:8080 test`

4. Test

`curl http://localhost:8080/foo`