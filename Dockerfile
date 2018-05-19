FROM node

RUN mkdir /home/node/app
WORKDIR /home/node/app
COPY package.json /home/node/app
RUN npm install && npm cache clean --force
COPY . /home/node/app
CMD [ "npm", "start" ]