FROM node:8.5.0-alpine AS builder

WORKDIR /app

COPY main.js /app

RUN sleep 600

EXPOSE 8081

CMD node main.js
