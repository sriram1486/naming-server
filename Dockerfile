FROM openjdk:17
EXPOSE 8781
ARG JAR_FILE=target/naming-server-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/naming-server.jar"]