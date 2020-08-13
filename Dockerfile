FROM openjdk:12-jdk-alpine
COPY target/HelloWorld-1.0-SNAPSHOT.jar app.jar
CMD touch app.jar
ENTRYPOINT ["java","-cp","/app.jar","com.apple.App"]
