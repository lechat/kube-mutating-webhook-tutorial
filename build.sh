#!/bin/bash

CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o kube-mutating-webhook-tutorial .
#docker build --no-cache -t morvencao/sidecar-injector:v1 .
#rm -rf kube-mutating-webhook-tutorial

#docker push morvencao/sidecar-injector:v1
