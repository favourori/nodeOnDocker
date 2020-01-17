#Specify base image
FROM node:alpine


#workdir

WORKDIR /usr/app

#Copy in files to the container
COPY ./ ./

#Install dependencies
RUN npm install


#Default command
CMD [ "npm", "start" ]