# Start from a Node.js image
FROM node:latest

# Create a directory for the app
WORKDIR /app

# Install Angular CLI, Nodemon, ESLint, Prettier, and Typescript globally
RUN npm install -g @angular/cli nodemon eslint prettier typescript

# Expose port 4200 for the Angular app
EXPOSE 4200

# Set the default command to run when the container starts
CMD ["/bin/bash"]