#!/bin/sh
echo "Docker Network 생성"
docker network create --driver bridge msa
docker network create --driver bridge elk


echo "ELK 컨테이너 시작!!"
docker-compose -f ./docker-elk-kor/docker-compose.yml up -d

sleep 20

echo "MSA 컨테이너 시작!!"
docker-compose -f docker-compose.yml up -d