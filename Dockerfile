FROM node:12.18.1
WORKDIR /demo-assignment-docker
COPY ./package.json .
RUN npm install
COPY . .
CMD ["node", "node_server.js"]
