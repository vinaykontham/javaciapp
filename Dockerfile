FROM openjdk:11-jdk
WORKDIR /app
COPY target/java-ci-pipeline-1.0.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
