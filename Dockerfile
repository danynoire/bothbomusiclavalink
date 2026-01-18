FROM eclipse-temurin:17-jre
WORKDIR /app
COPY application.yml .
ADD https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar Lavalink.jar
CMD ["java", "-jar", "Lavalink.jar"]
