FROM openjdk:8
ADD target/*.jar ecom-1.0.jar
EXPOSE 8081
EXPOSE 8082
ENTRYPOINT ["java","-jar","ecom-1.0.jar"]

