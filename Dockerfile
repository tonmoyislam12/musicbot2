FROM node:16.3.0-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm install
CMD [ "node", "index.js" ]
