# Specify the base image
FROM node:alpine

WORKDIR /app

# Install some dependencies
# -copies the file to workdir
COPY package.json .

RUN npm install
COPY . .

# Default command
CMD ["npm", "start"]