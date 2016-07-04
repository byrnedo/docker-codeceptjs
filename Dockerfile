FROM mhart/alpine-node:latest

RUN npm install -g codeceptjs webdriverio && mkdir /tests

ENTRYPOINT [ "codeceptjs" ]

CMD [""]
