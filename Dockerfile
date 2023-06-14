FROM node:18-alpine
WORKDIR /home/ubuntu/nodejs-pipeline-demo
COPY package*.json ./
RUN npm ci
COPY . .
EXPOSE 8081
CMD [ "node", "index.js" ]