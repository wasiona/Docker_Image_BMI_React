# Use an official Node runtime as a parent image
FROM node:14-alpine

# Set the working directory in the container
WORKDIR /home/trevor/Documents/bmi_frontend_Docker/bmi-calculator

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the local code to the container
COPY . .

# Build the app
RUN npm run build

# Set environment variable
ENV PORT 80

# Expose port 80 to the outside world
EXPOSE 80

# Define the command to run your app
CMD ["npm", "start"]
