FROM openjdk:latest
COPY ../../../Springboot/restdemo/target/restdemo-0.0.1-SNAPSHOT.jar restdemo-1.0.0.jar
ENTRYPOINT ["java","-jar","/restdemo-1.0.0.jar"]