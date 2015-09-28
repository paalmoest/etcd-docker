#!/bin/sh
docker build -t etcd:latest .
docker tag -f etcd:latest tutum.co/paalmoest/hostd-etcd:latest 
docker push tutum.co/paalmoest/hostd-etcd:latest
