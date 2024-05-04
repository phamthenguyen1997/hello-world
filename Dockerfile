# Use a base image with Java 8 installed
FROM openjdk:17-oracle

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged Spring Boot application JAR file into the container at /app
COPY target/your-application.jar /app/your-application.jar

# Specify the command to run your Spring Boot application when the container starts
CMD ["java", "-jar", "your-application.jar"]
