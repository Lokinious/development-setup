# React Development Kit

This Docker image provides a development environment for React applications. It includes Node.js, Create React App, and several other CLI tools for Node.js development.

## Building the Docker Image

To build the Docker image, navigate to the directory containing the Dockerfile and run the following command:

```bash
docker build -t react-development-kit .
```

This command builds the Docker image and tags it with the name `react-development-kit`.

## Running the Docker Image

You can run the Docker image with the following command:

```bash
docker run -it -p 3000:3000 -v $(pwd):/app react-development-kit
```

This command starts a new Docker container and maps port 3000 in the container to port 3000 on your host machine. It also mounts the current directory on your host machine to the `/app` directory in the container.

## Connecting to the Docker Container with VS Code

You can connect to the running Docker container with VS Code's Remote - Containers extension. Here's how:

1. Install the [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension in VS Code.
2. Open the Command Palette (F1) and run the `Remote-Containers: Attach to Running Container...` command.
3. Select the running `react-development-kit` container from the list.

VS Code will attach to the Docker container and you can start developing your React application in the container.