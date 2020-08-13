FROM openjdk:12-jdk-alpine
COPY target/HelloWorld-1.0-SNAPSHOT.jar app.jar
CMD touch app.jar
CMD pwd
CMD ls -la
CMD find . -iname "*app.jar*"
ENTRYPOINT ["java","-jar","/app.jar"]
