# Project Name

## Docker Setup

We use Docker to simplify the development process. The Dockerfile sets up the environment needed for the Angular project.

### Dockerfile Overview

Here's a brief overview of our Dockerfile:

```dockerfile
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
```

### Building the Docker Image

To build the Docker image, navigate to the project directory and run:

```bash
docker build -t <your-image-name> .
```

### Running the Docker Container

To run the Docker container, use:

```bash
docker run -p 4200:4200 -d <your-image-name>
```

This will start the Angular application and expose it on port 4200.

## Other Updates

(Include any other updates or important information here.)