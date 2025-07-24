# Stage 1: build
FROM maven:3.9.6-eclipse-temurin-17 AS build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Stage 2: final image
FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY --from=build /app/target/myapp.jar .
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "myapp.jar"]