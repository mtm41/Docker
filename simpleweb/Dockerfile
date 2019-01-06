# Specify a base image
FROM node:alpine

# Defining working directory, if it does not exist, it will be created
WORKDIR /usr/app

# Copy some files from my computer (relative to the actual build context) to the image
COPY ./package.json ./

# Install some dependencies
RUN npm install

# Allows us to not re-building the project (and npm install) with every change
COPY ./ ./

# Default command
CMD ["npm", "start"]
