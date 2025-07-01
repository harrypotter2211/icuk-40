# Use OpenJDK 17 as the base image
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the jar file into the container
# Make sure the jar name matches what is generated in target/
COPY target/sonarscanner-maven-basic-1.0-SNAPSHOT.jar app.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
