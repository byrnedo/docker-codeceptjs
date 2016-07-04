FROM mhart/alpine-node:latest

RUN npm install -g codeceptjs

ENTRYPOINT [ "codeceptjs" ]

CMD [""]
