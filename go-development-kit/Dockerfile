# Start from the latest Golang base image
FROM golang:1.18

# Set the Current Working Directory inside the container
WORKDIR /app

# Set the GOPATH
ENV GOPATH /app

# Copy everything from the current directory to the PWD(Present Working Directory) inside the container
COPY . .

# Download all the dependencies
RUN go get -d -v ./...

# Install the package
RUN go install -v ./...

# Expose port 8080 to the outside world
EXPOSE 8080

# Run the executable
CMD ["app"]