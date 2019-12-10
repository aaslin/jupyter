#!/usr/bin/env bash

docker run --rm --network=host -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v /storage:/storage -v /home/aslar:/home/aslar -v /docker_data:/docker_data aaslin/jupyter

