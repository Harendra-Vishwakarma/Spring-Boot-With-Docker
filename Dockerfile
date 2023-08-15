FROM openjdk:17
WORKDIR /app
COPY target/*.jar  /app 
EXPOSE 8081
ENTRYPOINT ["java","-jar","*.jar"]
