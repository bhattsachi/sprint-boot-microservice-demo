FROM openjdk:17-jre-slim

WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8080
CMD [ "jave","-jar","app-jar" ]



