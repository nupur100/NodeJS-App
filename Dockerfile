FROM node:8-alpine
RUN mkdir -p /usr/src/appWORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "node", "server.js" ]
