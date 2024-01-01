# Build Stage
FROM maven:3.8.5-openjdk-17 AS builder
WORKDIR /usr/src/app
COPY . .
RUN mvn clean install

# Final Stage
FROM openjdk:17
WORKDIR /usr/src/app
COPY --from=builder /usr/src/app/target/spring-boot-mysql-docker.jar .
CMD ["java", "-jar", "spring-boot-mysql-docker.jar"]
