#!/bin/bash

minikube start

kubectl apply -f mongo-config.yaml
kubectl apply -f mongo-secret.yaml
kubectl apply -f mongo.yaml
kubectl apply -f webapp.yaml
osascript -e 'tell application "Terminal" to do script "minikube dashboard"'
sleep 25
osascript -e 'tell application "Terminal" to do script "minikube service webapp-service"'