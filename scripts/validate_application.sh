#!/bin/bash
set -e

docker compose ps

curl -f http://localhost:9090
curl -f http://localhost:8080/allmessages
