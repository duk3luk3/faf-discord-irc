FROM zzrot/alpine-node

# Get discord-irc
RUN npm install JJ173/discord-irc

CMD discord-irc --config /config/config.json
