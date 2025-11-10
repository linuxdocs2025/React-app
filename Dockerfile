FROM node:24

WORKDIR /myapp

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]

