FROM openjdk:11-jdk-slim
ADD target/containerized-accounts.jar containerized-accounts.jar
ENTRYPOINT ["java", "-jar", "/containerized-accounts.jar"]
EXPOSE 2222