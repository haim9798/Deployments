#!/bin/bash
kubectl apply -f demo-namespace.yaml
kubectl apply -f redis-service.yaml -n demo
kubectl apply -f lnpbackend-service.yaml -n demo
kubectl apply -f lnpfrontend-service.yaml -n demo
kubectl apply -f lnpfrontend-service.yaml -n demo
kubectl apply -f redis-deployment.yaml -n demo
kubectl apply -f lnpbackend-deployment.yaml  -n demo
kubectl apply -f lnpfrontend-deployment.yaml  -n demo