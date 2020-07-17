#!/bin/bash

docker-compose down -v --remove-orphans
prune() {
y|docker volume prune
y|docker network prune
y|docker system prune -a
}
prune
# Docker System Restart, usually done in the UI
prune
