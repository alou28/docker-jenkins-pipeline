FROM node:latest
LABEL maintainer="alainngomedj4@gmail.com"
RUN npm install
COPY . /
CMD ["npm", "start"]
