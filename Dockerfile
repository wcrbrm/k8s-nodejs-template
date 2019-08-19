FROM node:lts-alpine

WORKDIR /apps
ADD server.js .
ENV DEBUG=*

EXPOSE 3000

ENTRYPOINT node server.js

