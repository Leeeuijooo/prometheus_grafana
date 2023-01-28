#!/bin/bash

cd ./step1
kubectl apply -f .
sleep 15
cd ../
cd ./step2
kubectl apply -f .
sleep 15
cd ../
cd ./step3
kubectl apply -f .
sleep 15
cd ../
cd ./step4-create
kubectl create -f .
sleep 15
cd ../
cd ./step5
kubectl apply -f .
sleep 15
cd ../
cd ./step6
kubectl apply -f .
sleep 15
cd ../
cd ./step7
kubectl apply -f .
sleep 15
cd ../
cd ./step8
kubectl apply -f .
sleep 15
cd ../
cd ./step9
kubectl apply -f .
sleep 15
cd ../
cd ./step10
kubectl apply -f .
sleep 15
cd ../
cd ./step11
kubectl apply -f .
sleep 15
cd ../
cd ./step12
kubectl apply -f .
sleep 15
cd ../
cd ./step13
kubectl apply -f .
