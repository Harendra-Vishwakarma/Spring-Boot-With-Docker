FROM openjdk:17

WORKDIR /app

COPY target/*.jar  /app 

ENTRYPOINT ["java","-jar","root.jar"]