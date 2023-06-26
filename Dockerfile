# Use the official Node.js image as the base
FROM node:14
WORKDIR .
# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Copy the .env.example file to .env
RUN cp .env.example .env

# Start the application
CMD ["npm", "start"]
