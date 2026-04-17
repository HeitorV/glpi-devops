#!/bin/bash

echo "atualizando aplicação"

cd /opt/glpi-docker

docker compose down
docker compose pull
docker compose up -d

echo "deploy finalizado!"
