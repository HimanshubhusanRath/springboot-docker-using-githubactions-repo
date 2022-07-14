FROM openjdk:17-oracle
ADD target/springboot-docker-using-github-actions-1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]