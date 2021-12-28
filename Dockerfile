FROM openjdk:16-alpine3.13
EXPOSE 8080
ADD target/app.jar app.jar
ENTRYPOINT ["java", "-jar" , "/app/build/libs/app.jar"]