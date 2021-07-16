#!/bin/bash
docker network create --driver=bridge network2 --subnet=172.19.0.0/16
docker network connect network2 ovn-worker
docker network connect network2 ovn-worker2
docker network connect network2 ovn-control-plane
