# Start from a Ubuntu image
FROM ubuntu:latest

# Update the package list
RUN apt-get update

# Install build-essential for C/C++ compilation tools
RUN apt-get install -y build-essential

# Install CMake
RUN apt-get install -y cmake

# Install gdb for debugging
RUN apt-get install -y gdb

# Install valgrind for memory leak detection
RUN apt-get install -y valgrind

# Install git for version control
RUN apt-get install -y git

# Install vim as an editor
RUN apt-get install -y vim


# Set the default command to run when the container starts
CMD ["/bin/bash"]