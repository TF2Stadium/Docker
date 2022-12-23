# TF2Stadium Docker Compose

This repo includes
[`docker-compose`](https://docs.docker.com/compose/) configurations
for easily launching a full working instance of the site with a single
command.

To start a dev instance, all you need is:

    # Download this repository
    git clone https://github.com/TF2Stadium/docker
    cd docker

    # Start dev environment
    docker-compose -f dev.yml up -d

And you should have a full running instance of the site now available
at http://localhost:4001

To develop on a component, you generally need to `docker-compose -f
dev.yml stop some_service_name` and then run that service locally,
pointed at services that are still running in Docker.
