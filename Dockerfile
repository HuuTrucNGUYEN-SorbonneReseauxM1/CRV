FROM node:14

WORKDIR /src

COPY . .

RUN yarn install

ENV PORT=5412

CMD ["yarn", "start"]
