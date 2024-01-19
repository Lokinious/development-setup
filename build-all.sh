#!/bin/bash

# Define an array of directories
declare -a arr=("angular-development-kit" "c-plus-plus-development-kit" "go-development-kit" "java-development-kit" "react-development-kit")

# Loop over the array and build Docker images
for i in "${arr[@]}"
do
    echo "Building Docker image for $i"
    cp .gitconfig $i/
    cd $i
    docker build -t $i .
    cd ..
    rm $i/.gitconfig
done

echo "All Docker images built successfully."