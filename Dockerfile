FROM openjdk:17-alpine

WORKDIR /app

COPY *.jar application.jar

EXPOSE 8080

CMD ["java", "-jar", "application.jar"]