#Specify base image
FROM node:alpine


#Install dependencies
RUN npm Install


#Default command
CMD [ "npm", "start" ]