FROM openjdk:17-alpine
COPY ./target/chatroom-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 8080

