FROM openjdk:11-jdk-slim
ADD target/containerized-main.jar containerized-main.jar
ENTRYPOINT ["java", "-jar", "/containerized-main.jar"]
EXPOSE 2222
