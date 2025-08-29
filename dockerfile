FROM openjdk:17

COPY target/*.jar productsmicroserice.jar

ENTRYPOINT [ "java","-jar","productsmicroserice.jar" ]

EXPOSE 8080


