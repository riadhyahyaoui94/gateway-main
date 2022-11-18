FROM openjdk:8-jre-alpine

EXPOSE 80
ADD target/gateway-1.jar gateway-1.jar
ENTRYPOINT ["java","-jar","/gateway-1.jar"]