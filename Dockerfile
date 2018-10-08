FROM openjdk:8
ADD target/spring-boot-jwt-0.0.1-SNAPSHOT.jar spring-boot-jwt-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "spring-boot-jwt-0.0.1-SNAPSHOT.jar"]