#!/bin/bash

docker run -d -p 9000:9000 --name=portainer --restart=unless-stopped -v portainer_data:/data -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer-ce
