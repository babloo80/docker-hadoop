#!/bin/bash
set -e
#cp ~/.ssh/id* base/
docker build -t hdfs-base:latest ./base
docker build -t hdfs-namenode:latest ./namenode
