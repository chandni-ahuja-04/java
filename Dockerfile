FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY hello-jar app.jar
CMD ["java", "-jar", "app.jar"]
