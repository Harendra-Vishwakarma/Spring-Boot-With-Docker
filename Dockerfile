FROM openjdk:17
WORKDIR /app
COPY target/root.jar  /app 
ENTRYPOINT ["java","-jar","root.jar"]
