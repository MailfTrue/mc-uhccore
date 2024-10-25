FROM phyremaster/papermc:openjdk21

COPY server/plugins /papermc/plugins/
COPY server/commands.yml server/bukkit.yml server/server.properties server/spigot.yml /papermc/
