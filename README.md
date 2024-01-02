# Nashira Deer // Lavalink OpenJ9

[Lavalink](https://github.com/lavalink-devs/Lavalink) is a server-based audio player for Discord written in Kotlin, with the container built by default using Eclipse Temurin[[1]](https://github.com/lavalink-devs/Lavalink/blob/master/LavalinkServer/docker/Dockerfile) and Zulu on the Alpine based[[2]](https://github.com/lavalink-devs/Lavalink/blob/master/LavalinkServer/docker/alpine.Dockerfile).

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/H2H4NKWWN)

## Why OpenJ9?

Some friend has said to me that's OpenJ9 has a small memory usage than the others JVMs, so to test it, I have written these Dockerfiles to compile Lavalink with OpenJ9 to test into my own.

## Why not make this instead of build with OpenJ9?

Because I'm not from Java/Kotlin/JVM community, so I don't know how to reduce memory usage of Lavalink or JVM, what I only know is that OpenJ9 has used 109MB when the Lavalink container provided by Fredboat has used 261MB in my personal computer, and this is why I am letting this project public, because has worked to me. If you know a better solution, implement it in your own repository and send to me in the Issues tab.

## About the license

The [license of this repository](LICENSE.txt) is only for the files in it, we don't modify the original [Lavalink](https://github.com/lavalink-devs/Lavalink), only distribute it with a different JVM, what are permitted by the [Lavalink's license](https://github.com/lavalink-devs/Lavalink/blob/master/LICENSE).
