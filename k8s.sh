#! /bin/bash

kubectl apply -f postgres-deployment.yml
kubectl apply -f postgres-service.yml

kubectl apply -f backend-deployment.yml
kubectl apply -f backend-service.yml

kubectl apply -f frontend-deployment.yml
kubectl apply -f frontend-service.yml

kubectl apply -f ingress-service.yml