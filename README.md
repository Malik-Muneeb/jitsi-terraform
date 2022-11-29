# jitsi-terraform
Setup Jitsi to Kubernetes using Terraform


jitsi-terraform is using helm provider to setup jitsi to Kubernetes

## Installation

Pre-requisite: Setup Kubernetes Cluster

Clone the repo and execute following commands to setup jitsi

```sh
cd jitsi-terraform
terraform init
terraform apply
```

Try to browse using external IP of load balancer.

For development environment (minikube) use port forwarding

```sh
kubectl port-forward <pod-name> 80:80
```
