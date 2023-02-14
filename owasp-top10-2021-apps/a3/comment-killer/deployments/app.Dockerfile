# pull official base image
FROM node:14.21.2-alpine

WORKDIR /app

ADD app/ /app/

RUN apk update && npm install

CMD npm start