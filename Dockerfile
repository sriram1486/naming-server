FROM openjdk:17

EXPOSE 8781

WORKDIR /applications

COPY target/naming-server-0.0.1-SNAPSHOT.jar /applications/naming-server.jar

ENTRYPOINT ["java","-jar", "naming-server.jar"]