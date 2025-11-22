FROM openjdk:17-slim
WORKDIR /app
COPY hello.jar app.jar
CMD ["java", "-jar", "app.jar"]
