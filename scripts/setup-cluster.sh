#!/bin/bash
kubectl create secret generic dolfined-project \
    --namespace kube-system \
    --from-literal "key_id=AK************" \
    --from-literal "access_key=ie**********"

kubectl get csidriver
kubectl get csinode
