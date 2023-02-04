FROM openjdk:17-oracle
COPY build/libs/*.jar /app/app.jar
WORKDIR /app/
CMD ["java", "-XX:+UseContainerSupport", "-XX:MaxRAMPercentage=75", "-jar", "app.jar"]