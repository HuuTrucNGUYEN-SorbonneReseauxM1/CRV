FROM node:14

WORKDIR /src

COPY . .

RUN yarn "react-scripts start"

ENV PORT=8080

CMD ["node", "App"]
