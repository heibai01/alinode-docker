#!/bin/bash

VER=$1
BASE=$2

cp ./$VER/$BASE/Dockerfile ./

docker build -t registry.cn-shenzhen.aliyuncs.com/openbt/alinode:5.16.0-jessie-slim .


