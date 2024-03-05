FROM openjdk:17
ADD target/GatewayService-0.0.1-SNAPSHOT.jar gateway_service.jar
EXPOSE 8020
ENTRYPOINT ["java", "-jar", "gateway_service.jar"]