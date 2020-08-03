FROM node:lts-stretch

COPY ./src /src

WORKDIR /src/update-server
RUN npm install && npm install coffeescript -g

CMD ["coffee","server.coffee"]