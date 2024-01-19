#!/bin/bash

# 모든 도커 컨테이너를 정지'
echo '컨테이너를 종료합니다'
docker stop $(docker ps -q)