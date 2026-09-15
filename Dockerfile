FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
EXPOSE 8080
COPY target/springboot-aws-deploy-service.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
