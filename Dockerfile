FROM node:18-alpine

WORKDIR /app

COPY package.json ./
COPY package-lock.json ./
COPY index.html ./
COPY app.js ./

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
