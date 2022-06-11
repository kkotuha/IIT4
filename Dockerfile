FROM node:12

WORKDIR /src/
COPY . .

EXPOSE 8080
CMD [ "node", "index.js" ]
