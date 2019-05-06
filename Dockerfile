FROM node:alpine

WORKDIR /code/client

RUN npm install -g gulp-cli
RUN npm install -g eslint
RUN npm install -g jasmine
RUN npm install -g browserify
RUN npm install -g watchify
RUN npm install -g vue-cli

ENV HOST=0.0.0.0
ENV PORT=5000
EXPOSE 5000