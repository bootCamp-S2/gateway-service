FROM openjdk:15
VOLUME /tmp
EXPOSE 10000
ADD /target/gateway-service-0.0.1-SNAPSHOT.jar gateway-server.jar
ENTRYPOINT ["java","-jar","/gateway-server.jar"]
