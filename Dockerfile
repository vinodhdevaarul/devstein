FROM openjdk:8 
EXPOSE 8090
ADD /var/lib/jenkins/workspace/Jenkins-Docker-Integration/target/jenkins-integration-sample.jar ~/jenkins-integration-sample-01.jar
ENTRYPOINT ["java","-jar","~/jenkins-integration-sample-01.jar"]