FROM node:14

WORKDIR /usr/app/node

COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]