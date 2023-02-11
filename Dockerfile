FROM openjdk:20-slim AS builder
COPY App/ /App
WORKDIR /App
# Creates JAR File
RUN ./mvnw package

FROM openjdk:20-slim
COPY  --from=builder /App/target/spring-petclinic-3.0.0-SNAPSHOT.jar ./app.jar
USER nobody
EXPOSE 8080
CMD ["java", "-jar", "/app.jar"]
