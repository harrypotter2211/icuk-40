FROM openjdk:8
COPY target/demo-workshop-2.0.2.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
