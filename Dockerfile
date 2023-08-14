FROM openjdk:17

WORKDIR /app

COPY target/root.jar  /app 
EXPOSE 8081
ENTRYPOINT ["java","-jar","root.jar"]
