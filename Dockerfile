FROM openjdk:latest
WORKDIR /app
COPY . /app
CMD ["java", "-jar", "docker-jenkins-integration-sample.jar"]
