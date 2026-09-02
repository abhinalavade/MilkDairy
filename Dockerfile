FROM eclipse-temurin:17-jre

COPY milkdairy_runnable.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]
