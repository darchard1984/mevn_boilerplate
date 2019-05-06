FROM node:alpine

WORKDIR /code

RUN npm install -g gulp-cli
RUN npm install -g eslint
RUN npm install -g jasmine
RUN npm install -g browserify
RUN npm install -g watchify

