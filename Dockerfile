FROM openjdk:17-jdk
WORKDIR /app
COPY target/*.jar /app/demo.jar
ENTRYPOINT ["java", "-jar", "demo.jar"]