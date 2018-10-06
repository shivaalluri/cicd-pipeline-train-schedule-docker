FROM node:carbon
WORKDIR /usr/src/add
COPYpackage*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start"]
