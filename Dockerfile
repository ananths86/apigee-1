FROM openjdk:7
ADD builds/lib/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "jar", "demo-0.0.1-SNAPSHOT.jar"]