FROM node:boron-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ENV NODE_ENV=production
ENV HOST 0.0.0.0

COPY package.json /usr/src/app/
RUN npm install

COPY . /usr/src/app

RUN npm run build

EXPOSE 3000

CMD ["npm", "run", "start"]
