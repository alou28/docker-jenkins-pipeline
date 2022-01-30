FROM node:latest
LABEL maintainer="alainngomedj4@gmail.com"
COPY . /
CMD ["npm", "start"]
