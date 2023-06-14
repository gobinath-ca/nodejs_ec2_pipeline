FROM node:18-alpine
WORKDIR /home/ubuntu/nodejs-pipeline-demo
COPY . ./
RUN npm install
EXPOSE 8081
CMD [ "node", "index.js" ]