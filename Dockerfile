FROM node:24

WORKDIR /myapp

COPY . .

RUN npm install

CMD [ "npm", "start" ]
