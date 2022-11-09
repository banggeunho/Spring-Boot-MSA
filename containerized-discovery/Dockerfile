FROM openjdk:11-jdk-slim
ADD target/containerized-discovery.jar containerized-discovery.jar
ENTRYPOINT ["java", "-jar", "/containerized-discovery.jar"]
EXPOSE 8761
