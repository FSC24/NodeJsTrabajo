# Dockerfile
FROM node:20.18.0-alpine

WORKDIR /app

COPY package.json .
COPY index.js .

CMD ["node", "index.js"]