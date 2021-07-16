FROM node:alpine 

WORKDIR /usr/src/node-pay-api

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

# RUN npm run start:dev