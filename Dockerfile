FROM openjdk:8-jre-alpine
VOLUME /tmp
ADD target/springboot-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
RUN apk update && apk add bash
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","/app.jar"]