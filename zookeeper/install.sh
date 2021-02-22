#!/bin/bash

mkdir -p /data/zookeeper/data
mkdir -p /data/zookeeper/datalog
mkdir -p /data/zookeeper/log

# 启动Zookeeper服务
docker-compose up -d

