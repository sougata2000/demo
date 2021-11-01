FROM openjdk:latest
COPY /Users/sougata/Springboot/restdemo/target/restdemo-0.0.1-SNAPSHOT.jar restdemo-1.0.0.jar
ENTRYPOINT ["java","-jar","/restdemo-1.0.0.jar"]