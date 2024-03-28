FROM node:14

WORKDIR /src

COPY . .

RUN yarn start

ENV PORT=8080

CMD ["node", "App"]
