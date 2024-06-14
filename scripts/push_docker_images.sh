#!/bin/bash

# Usage check
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <root_directory>"
    exit 1
fi

root_directory=$1
gcp_project_id=sudocode-389022
artifact_registry_location=us-west1
artifact_registry_repo=environments
base_image="${artifact_registry_location}-docker.pkg.dev/${gcp_project_id}/${artifact_registry_repo}/swe-bench"

push_docker_images() {
    for dir in $root_directory/*/*; do
        if [ -d "$dir" ] && [[ "$dir" =~ .*/[0-9]+\.[0-9]+$ ]]; then
            dockerfile_path="$dir/Dockerfile"
            if [ -f "$dockerfile_path" ]; then
                base_dir=$(dirname "$dir")
                version=$(basename "$dir")
                tag_base="${base_dir#$root_directory/}"
                tag_base="$(echo $tag_base | sed 's/__*/_/g')"
                image_name="$base_image-${tag_base}-testbed:$version"
                echo "Building and pushing Docker image: $image_name"
                docker build -t "$image_name" "$dir"
                docker push "$image_name"
            fi
        fi
    done
}

push_docker_images
