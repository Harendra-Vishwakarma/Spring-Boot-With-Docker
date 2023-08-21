FROM openjdk:17
WORKDIR /app
RUN mvn -Dmaven.test.skip=true clean package
COPY target/root.jar  /app 
ENTRYPOINT ["java","-jar","root.jar"]
