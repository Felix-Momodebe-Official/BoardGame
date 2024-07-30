FROM adoptopenjdk/openjdk11
    
EXPOSE 8080
 
ENV /app /usr/src/app

COPY target/*.jar /app/app.jar

WORKDIR /app

CMD ["java", "-jar", "app.jar"]
