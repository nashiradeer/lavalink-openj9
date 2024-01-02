# Lavalink OpenJ9 // Changelog

## [1.0.0] - 2024-01-02

- Clone Lavalink repository during builder stage.
- Create a Dockerfile without excluding ':protocol:jsBrowserTest' as not available in Lavalink 3.x.x.
- Disable 'protocol:jsBrowserTest' task, there's no browser available inside the builder's container.
- Use Eclipse Temurin in compile-time.
- Use IBM Semeru Runtimes in runtime-time.
- Use Ubuntu Jammy as base OS.
