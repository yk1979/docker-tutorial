FROM node:12-alpine
WORKDIR /docker-tutorial
COPY . .
RUN yarn install --production
CMD [ "node", "src/index.js" ]