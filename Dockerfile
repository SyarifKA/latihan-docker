FROM node:latest

WORKDIR /app

COPY . /app/

RUN npm install

EXPOSE 8888

ENTRYPOINT npm run dev -- --host 0.0.0.0