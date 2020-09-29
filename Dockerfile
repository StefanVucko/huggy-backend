FROM node:latest
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json /usr/scr/app/
RUN npm install
COPY . /usr/src/app
EXPOSE 8000
CMD [ "npm" , "start" ]
