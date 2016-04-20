FROM node:4.2.3

ADD ["./", "/web-server"]
WORKDIR /web-server
RUN npm install

WORKDIR /web-server


# Open up ports on the container
EXPOSE 80 8000 8080 3000

CMD npm start
