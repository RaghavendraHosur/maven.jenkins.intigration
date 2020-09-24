FROM openjdk:8
EXPOSE 8080
ADD target/maven.jenkins.intigration.jar maven.jenkins.intigration.jar
ENTRYPOINT ["java","-jar","/maven.jenkins.intigration.jar"]