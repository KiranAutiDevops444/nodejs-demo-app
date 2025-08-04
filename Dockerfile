
#Use official Node.js image
FROM node:14

#Set working directory
WORKDIR /app

#copy all files from the container
COPY . .

#Install dependencies
RUN npm install

#Start the app
CMD ["npm","start"]