#Specify base image
FROM node:alpine


#workdir

WORKDIR /usr/app

#Copy in files to the container
COPY ./package.json ./

#Install dependencies
RUN npm install

COPY ./ ./

#Default command
CMD [ "npm", "start" ]