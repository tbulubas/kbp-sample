FROM node:16-alpine

COPY server.js /server.js

RUN npm install -g redis

CMD node /server.js
