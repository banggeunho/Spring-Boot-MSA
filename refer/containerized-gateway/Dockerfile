FROM openjdk:11-jdk-slim
ADD target/containerized-gateway.jar containerized-gateway.jar
ENTRYPOINT ["java", "-jar", "/containerized-gateway.jar"]
EXPOSE 8762
