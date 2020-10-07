FROM node:12-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3001

CMD [ "sh ./start.sh" ]

