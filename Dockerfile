FROM node:18

RUN npm install -g pm2

WORKDIR /app

RUN npm install

COPY . .

EXPOSE 8000

CMD ["pm2-runtime", "index.js", "--name", "http-server"]
