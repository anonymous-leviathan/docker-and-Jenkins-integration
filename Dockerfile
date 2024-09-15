FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/docker-jenkins-intergration-sample.jar /app/docker-jenkins-intergration-sample.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker-jenkins-intergration-sample.jar"]