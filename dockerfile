# Use the official Node.js image from the Docker Hub
FROM node:16
 
# Set the working directory inside the container
WORKDIR /app
 
# Copy the package.json and package-lock.json files
COPY package*.json ./
 
# Install the dependencies
RUN npm install
 
# Copy the rest of the application files
COPY . .
 
# Expose the port your app will run on (default for Node.js is 5000)
EXPOSE 5000

CMD ["node","app.js"]