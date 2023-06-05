FROM itzg/minecraft-server

ENV EULA=TRUE

EXPOSE 25565

CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "/minecraft-server.jar", "nogui"]
