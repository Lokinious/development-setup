# Start from a Node.js image
FROM node:latest

# Create a directory for the app
WORKDIR /app

# Install Create React App and other CLI tools globally
RUN npm install -g create-react-app nodemon eslint prettier npm-check-updates typescript pm2 jest nyc dotenv

# Expose port 3000 for the React app
EXPOSE 3000

# Set the default command to run when the container starts
CMD ["/bin/bash"]