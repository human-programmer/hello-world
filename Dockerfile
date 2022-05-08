# syntax=docker/dockerfile:1

FROM node:17-alpine3.14

WORKDIR /

COPY ["*.json", "./"]

RUN npm i

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
