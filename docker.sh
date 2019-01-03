#!/bin/bash

docker run hello-world

# Overwriting or command after executing inside the container
docker run busybox echo hi there

# docker run is going to show you inf about logs, opposite of start behavior

# Delete all stopped containers and cache itself
docker system prune

# Get all logs from a container
# docker logs <id>

# stopping a container efficiently
# docker stop <id>

# killing a container inmediately
# docker kill <id>

docker create redis

# Executing command inside the container image, for example redis-cli
docker exec -it <container id> <command>

# -i vinculates our terminal with redis-cli command inside container image
# -t show us the text prettier

# Terminal instance insice the container image
docker exec -it <container-id> sh

# Tag the image you have just created with docker build
docker run <Image-ID> -t <DockerUserID/ProjectName/version>

# Create an Image of a running container (Good for creating a good envioronment to publish)
docker commit -c 'CMD ["redis-server"]' <ContainerID>
