
#!/bin/bash


sudo snap install microk8s --classic 

sudo microk8s status --wait-ready

sudo microk8s enable dashboard

sudo microk8s enable dns

sudo microk8s enable registry

sudo microk8s enable istio

sudo microk8s kubectl get all --all-namespaces

sudo microk8s enable ingress
