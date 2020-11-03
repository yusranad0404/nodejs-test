FROM node:12-slim

RUN mkdir -p /home/node/app/node_modules
WORKDIR /home/node/app

COPY package*.json ./
RUN npm config set registry http://registry.npmjs.org RUN npm install
EXPOSE 8080

CMD ["node", "index.js"]