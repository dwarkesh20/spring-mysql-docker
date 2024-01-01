FROM maven:3.8.5-openjdk-17
WORKDIR /usr/src/app
COPY . .
RUN mvn install
CMD [ "java", "-jar", "target/spring-boot-mysql-docker.jar"]