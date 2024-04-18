


#!/bin/bash

alias n="nano"

alias k8s="sudo microk8s kubectl"
alias k8s_restart="sudo microk8s kubectl rollout restart deploy"

echo -e "\n	Pods:"
k8s get pods
echo -e "\n	Deployments:"
k8s get deploy
echo -e "\n 	Servicios:"
k8s get svc

