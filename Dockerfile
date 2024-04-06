FROM node:14

WORKDIR /src

COPY . .

RUN yarn install

ENV PORT=7654

CMD ["yarn", "start"]
