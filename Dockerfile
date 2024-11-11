FROM node:20.18.0-alpine

WORKDIR /app
COPY package.json .
RUN npm install

COPY . .

EXPOSE ${PORT}
CMD ["node", "index.js"]