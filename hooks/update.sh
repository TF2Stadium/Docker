#!/bin/sh

docker-compose -f $1 pull $2
docker-compose -f $1 stop $2
docker-compose -f $1 up -d $2
