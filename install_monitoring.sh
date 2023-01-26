#!/bin/bash

cd ./step1
kubectl apply -f .
cd ../
cd ./step2
kubectl apply -f .
cd ../
cd ./step3
kubectl apply -f .
cd ../
cd ./step4-create
kubectl create -f .
cd ../
cd ./step5
kubectl apply -f .
cd ../
cd ./step6
kubectl apply -f .
cd ../
cd ./step7
kubectl apply -f .
cd ../
cd ./step8
kubectl apply -f .
cd ../
cd ./step9
kubectl apply -f .
cd ../
cd ./step10
kubectl apply -f .
cd ../
cd ./step11
kubectl apply -f .
cd ../
cd ./step12
kubectl apply -f .
cd ../
cd ./step13
kubectl apply -f .
