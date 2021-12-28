FROM openjdk:16-alpine3.13
EXPOSE 8080
ADD /app/build/libs/app.jar /app.jar
ENTRYPOINT ["java", "-jar" , "/app.jar"]
