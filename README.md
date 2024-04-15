# Nashira Deer // Lavalink OpenJ9

[Lavalink](https://github.com/lavalink-devs/Lavalink) is a server-based audio player for Discord written in Kotlin, with the container built by default using Eclipse Temurin[[1]](https://github.com/lavalink-devs/Lavalink/blob/master/LavalinkServer/docker/Dockerfile) and Zulu on the Alpine based[[2]](https://github.com/lavalink-devs/Lavalink/blob/master/LavalinkServer/docker/alpine.Dockerfile).

[![PayPal](https://img.shields.io/badge/Paypal-003087?style=for-the-badge&logo=paypal&logoColor=%23fff)
](https://www.paypal.com/donate/?business=QQGMTC3FQAJF6&no_recurring=0&item_name=Thanks+for+donating+for+me%2C+this+helps+me+a+lot+to+continue+developing+and+maintaining+my+projects.&currency_code=USD)
[![GitHub Sponsor](https://img.shields.io/badge/GitHub%20Sponsor-181717?style=for-the-badge&logo=github&logoColor=%23fff)
](https://github.com/sponsors/nashiradeer)
[![Docker](https://img.shields.io/docker/v/nashiradeer/lavalink-openj9?style=for-the-badge&logo=docker&logoColor=%23fff&label=Docker&labelColor=%232496ED&color=%232496ED)](https://hub.docker.com/r/nashiradeer/lavalink-openj9)

## Downloading

You can download Lavalink over the OpenJ9 VM from [Docker Hub](https://hub.docker.com/r/nashiradeer/lavalink-openj9).

## Why OpenJ9?

A friend has said to me that OpenJ9 has a smaller memory usage than the other JVMs, so to test it, I have written these Dockerfiles to compile Lavalink with OpenJ9 to test into my own.

## Why not make this instead of building with OpenJ9?

Because I'm not from the Java/Kotlin/JVM community, I don't know how to reduce the memory usage of Lavalink or JVM, what I only know is that OpenJ9 has used 109MB when the Lavalink container provided by Fredboat has used 261MB in my personal computer, and this is why I am letting this project public, because has worked to me. If you know a better solution, implement it in your repository and send it to me in the Issues tab.

## About the license

The [license of this repository](LICENSE.txt) is only for the files in it, we don't modify the original [Lavalink](https://github.com/lavalink-devs/Lavalink), only distribute it with a different JVM, which is permitted by the [Lavalink's license](https://github.com/lavalink-devs/Lavalink/blob/master/LICENSE).
