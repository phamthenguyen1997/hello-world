# Use a base image with Java 8 installed
FROM openjdk:17-oracle

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged Spring Boot application JAR file into the container at /app
COPY target/hello-world-0.0.1-SNAPSHOT.jar /app/hello-world-0.0.1-SNAPSHOT.jar

# Specify the command to run your Spring Boot application when the container starts
CMD ["java", "-jar", "hello-world-0.0.1-SNAPSHOT.jar"]
