<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&height=260&color=0:0F2027,50:203A43,100:2C5364&text=Enterprise%20Cloud%20DevOps%20Platform&fontColor=ffffff&fontSize=42&animation=fadeIn&fontAlignY=38"/>

# ☁️ Enterprise Cloud Native DevOps Platform

### 🚀 GitHub Actions • Terraform • Docker • ArgoCD • Amazon EKS

<p align="center">
Production-Grade GitOps CI/CD Pipeline on AWS Cloud Infrastructure
</p>

![AWS](https://img.shields.io/badge/AWS-EKS-orange?style=for-the-badge&logo=amazonaws)
![Terraform](https://img.shields.io/badge/Terraform-IaC-623CE4?style=for-the-badge&logo=terraform)
![Docker](https://img.shields.io/badge/Docker-Containers-2496ED?style=for-the-badge&logo=docker)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Orchestration-326CE5?style=for-the-badge&logo=kubernetes)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI/CD-2088FF?style=for-the-badge&logo=github-actions)
![ArgoCD](https://img.shields.io/badge/ArgoCD-GitOps-EF7B4D?style=for-the-badge)

</div>

---

# 📌 Project Overview

This project demonstrates a complete **Enterprise DevOps Workflow** deployed on AWS using modern cloud-native technologies.

The infrastructure is fully provisioned using **Terraform**, the application is containerized with **Docker**, deployed on **Amazon EKS**, automated through **GitHub Actions**, and continuously synchronized using **ArgoCD GitOps**.

The goal of this project is to simulate a real-world production-grade DevOps environment with:

* Infrastructure as Code (IaC)
* CI/CD Automation
* GitOps Deployment Strategy
* Kubernetes Orchestration
* Cloud-Native Architecture
* Scalable Containerized Deployment

---

---

---

# 🏛️ Enterprise Architecture Overview

<div align="center">

### End-to-End GitOps CI/CD Workflow on AWS

</div>

```mermaid
flowchart LR

A[👨‍💻 Developer Push] --> B[GitHub Repository]

B --> C[⚙️ GitHub Actions]

C --> D[🐳 Docker Build]

D --> E[📦 Amazon ECR]

E --> F[🔄 ArgoCD GitOps]

F --> G[☸️ Amazon EKS]

G --> H[📦 Kubernetes Pods]

H --> I[🌍 LoadBalancer]

I --> J[👥 End Users]
```
---

# ☁️ AWS Infrastructure Architecture

<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/e743e56d-e2dc-4844-b47d-517690f7677e" />


---
# ☁️ AWS Services Used

| AWS Service | Purpose |
|---|---|
| Amazon EKS | Kubernetes Cluster |
| Amazon ECR | Container Registry |
| Amazon EC2 | Bastion / Management Server |
| Amazon S3 | Terraform Backend |
| IAM | Permissions Management |
| VPC | Networking |
| Load Balancer | Application Exposure |
| NAT Gateway | Private Subnet Internet Access |
# 🧱 Infrastructure as Code (Terraform)
---
The infrastructure is provisioned using reusable Terraform modules.

## 📂 Terraform Modules

```text
Terraform Modules
│
├── VPC
├── Public & Private Subnets
├── Internet Gateway
├── NAT Gateway
├── Route Tables
├── Security Groups
├── IAM Roles
├── Amazon EKS
├── Amazon ECR
├── EC2 Instance
└── S3 Remote Backend
```

---

# 🗂️ Project Structure

```bash
.
├── ansible
├── app
├── argocd-app.yaml
├── k8s
└── terraform
```

---

# ⚙️ Technologies Used

| Category                 | Technologies     |
| ------------------------ | ---------------- |
| Cloud Provider           | AWS              |
| Infrastructure as Code   | Terraform        |
| Containerization         | Docker           |
| Container Registry       | Amazon ECR       |
| Orchestration            | Kubernetes (EKS) |
| CI/CD                    | GitHub Actions   |
| GitOps                   | ArgoCD           |
| Configuration Management | Ansible          |
| Backend State            | Amazon S3        |

---

# 🔄 CI/CD Pipeline Workflow

## 🚀 Continuous Integration (CI)

GitHub Actions automates the CI process:

1. Trigger workflow on push to `master`
2. Checkout source code
3. Authenticate with AWS
4. Build Docker image
5. Push image to Amazon ECR

---
---

# 🔄 GitOps Deployment Strategy

This project follows the GitOps methodology where:

✅ GitHub Repository acts as the Single Source of Truth  
✅ ArgoCD continuously monitors Kubernetes manifests  
✅ Infrastructure and deployments remain declarative  
✅ Automatic synchronization maintains desired cluster state  
✅ Rollbacks become easier and safer

## 🔁 Continuous Deployment (CD)

ArgoCD continuously monitors the GitHub repository:

1. Detects Kubernetes manifest changes
2. Syncs automatically with EKS cluster
3. Deploys updated application
4. Maintains desired cluster state

---

# 🐳 Docker Containerization

The application is containerized using Docker.

## Docker Workflow

```text
Source Code → Docker Build → Docker Image → Amazon ECR → Kubernetes Deployment
```

---

# ☸️ Kubernetes Deployment

The application is deployed on Amazon EKS using:

* Namespace
* Deployment
* Service
* Ingress
* Replicas
* LoadBalancer

## Kubernetes Components

| Component  | Purpose                     |
| ---------- | --------------------------- |
| Namespace  | Isolate resources           |
| Deployment | Manage application replicas |
| Service    | Internal communication      |
| Ingress    | External routing            |
| Pods       | Run application containers  |

---

# 🔐 ArgoCD GitOps Deployment

ArgoCD provides GitOps-based continuous deployment.

## GitOps Flow

```text
Developer Push → GitHub Repository Updated
        ↓
ArgoCD Detects Changes
        ↓
Sync Kubernetes Manifests
        ↓
Deploy Updated Application
```

---

# 📸 Project Screenshots

# ✅ GitHub Actions Pipeline

<img width="1860" height="833" alt="image" src="https://github.com/user-attachments/assets/84c82b3f-a082-476c-9ebd-cc09207a1441" />


---

# ✅ ArgoCD Login Page

> 📍 PLACE YOUR ARGOCD LOGIN SCREENSHOT HERE

---

# ✅ ArgoCD Dashboard

<img width="1901" height="952" alt="Screenshot 2026-05-17 010804" src="https://github.com/user-attachments/assets/a8e8da5e-62c1-42bb-beb2-a8604fb95f9b" />

---

# ✅ ArgoCD Application Tree

<img width="1904" height="958" alt="Screenshot 2026-05-17 011448" src="https://github.com/user-attachments/assets/2318ba08-dcc9-465a-acf6-b13bc6166a85" />


---

# ✅ Amazon EKS Cluster

<img width="1890" height="715" alt="Screenshot 2026-05-17 011718" src="https://github.com/user-attachments/assets/9d1aae7f-c99d-4436-a5df-a3904cc94151" />


---

# ✅ Amazon ECR Repository

<img width="1912" height="817" alt="Screenshot 2026-05-17 011839" src="https://github.com/user-attachments/assets/51f287a0-6441-4f06-9b61-946dd8fe41ec" />


---

# ✅ Amazon S3 Backend

<img width="1881" height="469" alt="Screenshot 2026-05-17 011945" src="https://github.com/user-attachments/assets/86c413f8-700d-4058-a3cf-58617a8ae10f" />


---

# ✅ Running Application

<img width="1913" height="970" alt="Screenshot 2026-05-17 011750" src="https://github.com/user-attachments/assets/9e6b0406-b451-4e69-86a0-ecd2bb09eae2" />


---

# 🌍 Application Access

## Application URL

```text
ADD YOUR LOAD BALANCER URL HERE
```

## ArgoCD URL

```text
ADD YOUR ARGOCD URL HERE
```

---

# 🪣 Terraform Remote Backend (S3)

Terraform state management is configured using:

* Amazon S3 Backend
* Remote Terraform State
* Centralized State Management

Benefits:

* Team collaboration
* Secure state storage
* State consistency
* Easier infrastructure management

---

# 📜 GitHub Actions Workflow

```yaml
name: Deploy to EKS

on:
  push:
    branches:
      - master
```

---

# 🛠️ Deployment Steps

## 1️⃣ Clone Repository

```bash
git clone <repo-url>
cd CloudDevOpsProject
```

## 2️⃣ Initialize Terraform

```bash
terraform init
```

## 3️⃣ Deploy Infrastructure

```bash
terraform apply
```

## 4️⃣ Configure kubectl

```bash
aws eks update-kubeconfig --region eu-north-1 --name <cluster-name>
```

## 5️⃣ Deploy Kubernetes Resources

```bash
kubectl apply -f k8s/
```

## 6️⃣ Install ArgoCD

```bash
kubectl create namespace argocd
```

---

# 📈 Future Improvements

* Prometheus Monitoring
* Grafana Dashboards
* Helm Charts
* SSL/TLS with ACM
* Domain Name Integration
* Blue/Green Deployment
* Horizontal Pod Autoscaling

---

# 👩‍💻 Author

## Zakya Akram

Cloud & DevOps Engineer

---

# ⭐ Final Result

# 🏁 Project Achievement

This project successfully demonstrates a complete enterprise-grade DevOps lifecycle using modern cloud-native technologies on AWS.

From infrastructure provisioning → containerization → CI/CD automation → GitOps deployment → Kubernetes orchestration, the entire workflow is fully automated and production-oriented.

🚀 Built with scalability, automation, and DevOps best practices in mind.

---

<div align="center">

### 🚀 Enterprise DevOps Project using AWS Cloud Native Technologies

</div>
