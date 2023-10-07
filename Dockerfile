FROM khipu/openjdk17-alpine:latest
ADD server_component/target/server_component-0.0.1-SNAPSHOT.jar application.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","application.jar"]