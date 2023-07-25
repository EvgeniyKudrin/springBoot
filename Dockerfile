FROM openjdk:17-jdk-slim

EXPOSE 8080

ADD target/demo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/myapp.jar"]