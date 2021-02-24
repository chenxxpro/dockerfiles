#!/bin/bash

sudo mkdir -p /data/zookeeper/data
sudo mkdir -p /data/zookeeper/datalog
sudo mkdir -p /data/zookeeper/log

# 启动服务
docker-compose up -d

