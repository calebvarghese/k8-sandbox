#!/bin/bash

kubectl delete service webapp-service  
kubectl delete service mongo-service 
kubectl delete deploy webapp-deployment
kubectl delete deploy mongo-deployment

