FROM zzrot/alpine-node

# Get discord-irc
RUN npm install -g discord-irc

CMD discord-irc --config /config/config.json
