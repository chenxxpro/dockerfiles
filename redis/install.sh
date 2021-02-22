#!/bin/bash

# Redis持久化储存目录
mkdir -p /data/redis/data

# 启动Redis服务
docker-compose up -d

