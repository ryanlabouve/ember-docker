FROM node:latest

RUN mkdir /app
WORKDIR /app

# COPY . .

RUN npm install -g ember-cli
RUN npm install

ENTRYPOINT ["ember", "server"]



