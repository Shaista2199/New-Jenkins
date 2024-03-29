FROM openjdk:17
EXPOSE 8081
ADD target/SpringBootAssignment.jar SpringBootApplication.jar
ENTRYPOINT ["java","-jar","/SpringBootApplication.jar"]