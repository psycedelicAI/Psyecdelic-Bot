FROM node:23.11.1-alpine3.20
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]
