FROM openjdk:1.1
COPY target/* .jar app.jar
ENTRYPOINT ["java" , "-jar" , "app.jar"]
