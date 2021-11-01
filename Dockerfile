FROM openjdk:latest
#Jar file placed in /Users/sougata/.jenkins/workspace/k8s-ci-cd - Home path for Jenkins
COPY restdemo-0.0.1-SNAPSHOT.jar restdemo-1.0.0.jar  
ENTRYPOINT ["java","-jar","/restdemo-1.0.0.jar"]