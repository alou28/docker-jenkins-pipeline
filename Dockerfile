FROM node:latest
LABEL maintainer="alainngomedj4@gmail.com"
COPY . /
RUN npm install
CMD ["npm", "start"]
