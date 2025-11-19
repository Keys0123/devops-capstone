# devops-capstone
DevOps Capstone: Build and Deploy Scalable Microservice”
# Capstone: Scalable Microservices with Full DevOps Lifecycle

## Summary
Deploy `microservices-demo` on AWS (EKS) with Terraform, Jenkins CI/CD, ECR, RDS, Prometheus/Grafana and best-practice security.

## Repo layout
- `terraform/` : Terraform config for VPC, EKS, ECR, RDS, IAM
- `jenkins/` : Jenkinsfile + pipeline helper scripts
- `k8s/` : Kubernetes manifests and kustomize overlays
- `dockerfiles/` : sample Dockerfiles / multi-stage builds
- `monitoring/` : Prometheus rules, Grafana dashboards
- `microservices-demo/` : upstream sample app (cloned)
- `docs/` : architecture & runbook

## Getting started
1. Clone repo
2. Install prerequisites: `awscli`, `terraform`, `kubectl`, `helm`, `docker`, `jenkins` (agent)
3. Proceed with Terraform infra provisioning in `terraform/`.

