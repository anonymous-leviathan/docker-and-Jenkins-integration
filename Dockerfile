FROM openjdk:17-jdk-alpine

# Expose port 8080 to be used by the application
EXPOSE 8080

# Copy the jar file from the build context to the container
ADD target/docker-jenkins-integration-sample docker-jenkins-integration-sample.jar

# Run the jar file as an entry point
ENTRYPOINT ["java", "-jar", "/app/docker-jenkins-integration-sample.jar"]
