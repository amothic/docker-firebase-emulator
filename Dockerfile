FROM node:20-alpine

RUN apk add --no-cache openjdk17-jdk
RUN npm install -g firebase-tools
