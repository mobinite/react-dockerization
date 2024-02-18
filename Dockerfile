FROM node:latest
WORKDIR /react-dockerization
COPY package.json ./
RUN npm install
COPY . .
CMD [ "npm", "start" ]