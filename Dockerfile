FROM eclipse-temurin:17-jdk-alpine

# Copy the runnable Spring Boot JAR
COPY target/Spring_Project-0.0.1-SNAPSHOT.jar app.jar

# Run the app
ENTRYPOINT ["java","-jar","/app.jar"]

