FROM node:lts-alpine
RUN apk add mysql-client
RUN npm install -g npm
RUN npm install -g sequelize 
RUN npm install -g mysql2
RUN npm install -g sequelize-auto
