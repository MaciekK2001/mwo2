FROM eclipse-temurin:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FIdLE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]