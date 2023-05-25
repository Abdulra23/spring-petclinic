FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY /target/spring-petclinic-3.0.0-SNAPSHOT.jar app.jar
RUN chmod +755 -R /app
CMD ["java", "-jar", "/app/app.jar"]
EXPOSE 7070
