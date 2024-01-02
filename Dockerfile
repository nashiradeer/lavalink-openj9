# Gradle + Kotlin isn't working with OpenJ9, so we use Temurin for the build stage.
FROM eclipse-temurin:17 AS builder
WORKDIR /app
# We only distribute Lavalink container built with OpenJ9, so we don't need to fork the repository only clone it during the build stage.
RUN apt-get update && apt-get install -y git
RUN git clone --branch master --depth 1 https://github.com/lavalink-devs/Lavalink .
# There's no browser available in Docker, so we exclude the browser tests.
RUN ./gradlew build --no-daemon --exclude-task protocol:jsBrowserTest

FROM ibm-semeru-runtimes:open-17-jre
WORKDIR /app
COPY --from=builder /app/LavalinkServer/build/libs/Lavalink.jar Lavalink.jar
CMD ["java", "-jar", "/app/Lavalink.jar"]