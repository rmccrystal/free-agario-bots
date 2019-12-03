FROM node:latest

COPY package*.json ./
RUN npm i

COPY . .
EXPOSE 8083
CMD [ "node", "server.js" ]
