FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY build/libs/develop-0.0.1-SNAPSHOT.jar develop-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/develop-0.0.1-SNAPSHOT.jar"]