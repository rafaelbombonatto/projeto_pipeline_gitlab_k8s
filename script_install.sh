#!/bin/bash

kubectl apply -f ./services.yml --record
kubectl apply -f ./deployment.yml --record

