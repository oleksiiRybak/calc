FROM openjdk:17-oracle
CMD pwd
COPY ./target/calc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]