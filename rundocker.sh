DOCKER_IMAGE="thunderatz/firasim:light"

# Executando o docker
docker run  -it \
            --rm \
            --privileged \
            --net=host \
            $DOCKER_IMAGE
