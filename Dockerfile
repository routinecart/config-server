FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/config-server-0.0.1-SNAPSHOT.jar"]