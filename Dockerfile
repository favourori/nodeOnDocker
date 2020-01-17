#Specify base image
FROM node:alpine


#workdir
WORKDIR /usr/app

#Copy in files to the container
COPY ./package.json ./

#Install dependencies
RUN npm install

#Copy only updates files
COPY ./ ./

#Default command
CMD [ "npm", "start" ]