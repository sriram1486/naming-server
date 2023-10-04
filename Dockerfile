FROM openjdk:17
EXPOSE 8761
ADD target/naming-server-0.0.1-SNAPSHOT.jar naming-server.jar
ENTRYPOINT [ "java","-jar","/naming-server.jar"  ]