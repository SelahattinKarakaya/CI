FROM openjdk:17-alpine
WORKDIR build/libs/
COPY build/libs/containertest-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "containertest-0.0.1-SNAPSHOT.jar"]