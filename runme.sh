#!/usr/bin/env bash

docker-compose down
docker-compose up -d
sleep 15
hasura migrate apply --skip-update-check --admin-secret local
hasura metadata apply --skip-update-check --admin-secret local
hasura console --skip-update-check --no-browser --admin-secret local