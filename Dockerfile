FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/aws-deploy-0.0.1.jar aws-deploy-0.0.1.jar
EXPOSE 8080
LABEL authors="carlos"
CMD ["java", "-jar", "aws-deploy-0.0.1.jar"]