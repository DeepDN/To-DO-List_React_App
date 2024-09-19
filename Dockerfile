FROM node:20-alpine

WORKDIR /app

COPY . .

RUN npm i

RUN npm install --save react-bootstrap bootstrap

CMD ["npm","start"]

EXPOSE 3000

