#!/bin/bash
kubectl apply -f manifests/mysql-secret.yaml
kubectl apply -f manifests/mysql-sc.yaml
kubectl apply -f manifests/mysql-pvc.yaml
kubectl apply -f manifests/mysql-app.yaml
kubectl apply -f manifests/mysql-svc.yaml
kubectl apply -f manifests/wordpress-sc.yaml
kubectl apply -f manifests/wordpress-pv.yaml
kubectl apply -f manifests/wordpress-deployment.yaml
kubectl apply -f manifests/wordpress-service.yaml
