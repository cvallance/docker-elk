#!/usr/bin/env bash

docker-compose stop
docker-compose rm
docker volume rm dockerelk_elasticsearch
