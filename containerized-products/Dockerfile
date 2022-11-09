FROM openjdk:11-jdk-slim
ADD target/containerized-products.jar containerized-products.jar
ENTRYPOINT ["java", "-jar", "/containerized-products.jar"]
EXPOSE 2222
