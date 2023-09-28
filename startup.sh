#!/bin/bash

k apply -f mongo-config.yaml
k apply -f mongo-secret.yaml
k apply -f mongo.yaml
k apply -f webapp.yaml