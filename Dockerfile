FROM 176603075527.dkr.ecr.us-east-1.amazonaws.com/nodejs18-apline:latest
WORKDIR /home/ubuntu/nodejs-pipeline-demo
COPY package*.json ./
RUN npm ci
COPY . .
EXPOSE 8081
CMD [ "node", "index.js" ]