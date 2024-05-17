#!/bin/bash

# Check for minimum arguments
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <testbed_directory>"
    exit 1
fi

docker_namespace=renning22
testbed_directory=$1

base_dir=$(dirname "$testbed_directory")
version=$(basename "$testbed_directory")
tag_base=$(basename "$base_dir")

tag_base=$(echo $tag_base | sed 's/__*/_/g')

base_image="${docker_namespace}/swe-bench"
image_name="${base_image}-${tag_base}-testbed"

echo "Building Docker image: $image_name:$version for $testbed_directory/Dockerfile"

docker build -t "$image_name:$version" -f "$testbed_directory/Dockerfile" .
