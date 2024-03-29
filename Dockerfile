FROM openjdk:17
EXPOSE 8081
ADD target/SpringBootAssignment.jar springBootApplication.jar
ENTRYPOINT ["java","-jar","/springBootApplication.jar"]
