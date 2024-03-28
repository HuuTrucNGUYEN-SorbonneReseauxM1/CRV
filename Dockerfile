FROM node:14

WORKDIR /src

COPY . .

RUN yarn install

ENV PORT=8080

CMD ["node", "App"]
