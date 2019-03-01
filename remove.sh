#!/bin/bash
docker rmi $(docker images -a -q)
docker rm $(docker ps -a -q)