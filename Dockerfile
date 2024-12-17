FROM openjdk:17
ADD target/foodapp-eureka-service.jar foodapp-eureka-service<.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","foodapp-eureka-service.jar"]
