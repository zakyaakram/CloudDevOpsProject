<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&height=320&color=0:0B1026,35:111827,65:0F52BA,100:38BDF8&text=Enterprise%20Cloud%20DevOps%20Platform&fontSize=48&fontColor=ffffff&fontAlignY=38&desc=Cloud-Native%20GitOps%20CI/CD%20Pipeline%20on%20AWS&descSize=18&descAlignY=58&animation=fadeIn"/>

<br>

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=700&size=26&duration=2500&pause=1000&color=38BDF8&center=true&vCenter=true&width=950&lines=Enterprise+Cloud-Native+DevOps+Platform;Terraform+Infrastructure+Automation;GitHub+Actions+CI%2FCD+Pipeline;Amazon+EKS+Kubernetes+Orchestration;GitOps+Continuous+Deployment+with+ArgoCD"/>

<br><br>

<p align="center">
<img src="https://skillicons.dev/icons?i=aws,terraform,docker,kubernetes,githubactions,ansible&theme=dark"/>
</p>

<br>

<p align="center">
<img src="https://img.shields.io/badge/AWS-Cloud-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white"/>
<img src="https://img.shields.io/badge/Terraform-IaC-7B42F6?style=for-the-badge&logo=terraform&logoColor=white"/>
<img src="https://img.shields.io/badge/Docker-Containers-2496ED?style=for-the-badge&logo=docker&logoColor=white"/>
<img src="https://img.shields.io/badge/Kubernetes-EKS-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white"/>
<img src="https://img.shields.io/badge/GitHub_Actions-CI/CD-2088FF?style=for-the-badge&logo=github-actions&logoColor=white"/>
<img src="https://img.shields.io/badge/ArgoCD-GitOps-EF7B4D?style=for-the-badge"/>
</p>

<br>

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=18&duration=2200&pause=1000&color=00E5FF&center=true&vCenter=true&width=900&lines=Production-Grade+AWS+Infrastructure;Fully+Automated+CI%2FCD+Lifecycle;Cloud-Native+Kubernetes+Deployment;Scalable+Enterprise+DevOps+Architecture"/>

</div>

---

# 📌 Project Overview

This project demonstrates a complete **Enterprise DevOps & GitOps Workflow** deployed on AWS using modern cloud-native technologies.

The infrastructure is fully provisioned using **Terraform**, the application is containerized with **Docker**, deployed on **Amazon EKS**, automated through **GitHub Actions**, and continuously synchronized using **ArgoCD GitOps**.

The platform simulates a real-world **production-grade cloud-native DevOps ecosystem** focused on:

- ☁️ Infrastructure Automation
- ⚙️ CI/CD Pipeline Automation
- ☸️ Kubernetes Orchestration
- 🔄 GitOps Continuous Deployment
- 🐳 Containerized Workloads
- 🚀 Scalable Cloud Architecture

---

# ✨ Platform Highlights

<div align="center">

| 🚀 Feature | ✅ Status |
|---|---|
| Automated CI/CD Pipeline | ✔️ |
| GitOps Continuous Deployment | ✔️ |
| Kubernetes-Based Architecture | ✔️ |
| Dockerized Application Delivery | ✔️ |
| Amazon ECR Integration | ✔️ |
| Terraform Modular Infrastructure | ✔️ |
| Remote Terraform State (S3) | ✔️ |
| ArgoCD Auto Sync & Self-Healing | ✔️ |

</div>

---

# 🏛️ Enterprise Architecture Overview

<div align="center">

## ☁️ End-to-End GitOps CI/CD Workflow

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=22&pause=1000&color=00C2FF&center=true&vCenter=true&width=850&lines=Terraform+Infrastructure+Provisioning;GitHub+Actions+CI%2FCD+Automation;Dockerized+Cloud-Native+Application;GitOps+Continuous+Delivery+with+ArgoCD;Amazon+EKS+Kubernetes+Orchestration"/>

</div>

<br>

```mermaid
flowchart LR

A[👨‍💻 Developer Push] --> B[📂 GitHub Repository]

B --> C[⚙️ GitHub Actions CI]

C --> D[🐳 Docker Build]

D --> E[📦 Amazon ECR]

E --> F[🔄 ArgoCD GitOps]

F --> G[☸️ Amazon EKS Cluster]

G --> H[📦 Kubernetes Pods]

H --> I[🌍 AWS LoadBalancer]

I --> J[👥 End Users]
```

---

# ☁️ AWS Infrastructure Architecture

<div align="center">

## 🏗️ Production-Style AWS Infrastructure

<img width="1536" height="1024" alt="AWS Architecture" src="https://github.com/user-attachments/assets/e743e56d-e2dc-4844-b47d-517690f7677e"/>

</div>

---

# ☁️ AWS Services Used

<div align="center">

| AWS Service | Purpose |
|---|---|
| ☸️ Amazon EKS | Kubernetes Cluster Orchestration |
| 📦 Amazon ECR | Container Image Registry |
| 🖥️ Amazon EC2 | Bastion / Management Server |
| 🪣 Amazon S3 | Terraform Remote Backend |
| 🔐 IAM | Identity & Access Management |
| 🌐 Amazon VPC | Cloud Networking Infrastructure |
| 🌍 AWS Load Balancer | External Application Exposure |
| 🚪 NAT Gateway | Internet Access for Private Subnets |

</div>

---

# 🧱 Infrastructure as Code (Terraform)

<div align="center">

## ☁️ Modular AWS Infrastructure using Terraform

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=20&pause=1000&color=7B42F6&center=true&vCenter=true&width=800&lines=Reusable+Terraform+Modules;Infrastructure+Provisioning+Automation;Production-Style+AWS+Architecture;Scalable+Cloud+Infrastructure"/>

</div>

---

The AWS infrastructure is provisioned using a **modular Terraform architecture** following Infrastructure as Code (IaC) best practices.

---

# 📂 Terraform Modules Structure

```text
terraform/
│
├── modules/
│   ├── network/
│   ├── security-groups/
│   ├── iam/
│   ├── eks/
│   ├── ecr/
│   └── ec2/
│
└── environments/
    └── dev/
```

---

# ⚙️ Technologies Used

<div align="center">

| Category | Technology |
|---|---|
| ☁️ Cloud Provider | AWS |
| 🏗️ Infrastructure as Code | Terraform |
| 🐳 Containerization | Docker |
| 📦 Container Registry | Amazon ECR |
| ☸️ Orchestration | Kubernetes (EKS) |
| ⚙️ CI/CD | GitHub Actions |
| 🔄 GitOps | ArgoCD |
| 🛠️ Configuration Management | Ansible |
| 🪣 Backend State | Amazon S3 |

</div>

---

# 🔄 CI/CD & GitOps Workflow

<div align="center">

## 🚀 Fully Automated Enterprise Deployment Pipeline

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=20&pause=1000&color=00E5FF&center=true&vCenter=true&width=850&lines=Continuous+Integration+with+GitHub+Actions;Dockerized+Application+Delivery;GitOps+Continuous+Deployment+with+ArgoCD;Kubernetes+Automation+on+Amazon+EKS"/>

</div>

---

# ⚙️ Continuous Integration (CI)

The CI pipeline is fully automated using **GitHub Actions**.

Every push to the `master` branch automatically triggers the deployment workflow.

---

## 🚀 CI Pipeline Flow

```mermaid
flowchart LR

A[👨‍💻 Developer Push] --> B[📂 GitHub Repository]

B --> C[⚙️ GitHub Actions Triggered]

C --> D[🔐 AWS Authentication]

D --> E[🐳 Docker Image Build]

E --> F[📦 Push Image to Amazon ECR]
```

---

# 🔄 GitOps Deployment Strategy

<div align="center">

## ☁️ GitHub Repository as the Single Source of Truth

</div>

ArgoCD continuously monitors Kubernetes manifests stored in GitHub and automatically synchronizes them with the EKS cluster.

---

# ✨ GitOps Benefits

✅ Declarative Kubernetes Deployments  
✅ Automatic Synchronization  
✅ Self-Healing Infrastructure  
✅ Easier Rollbacks  
✅ Git-Based Change Tracking  
✅ Fully Automated Delivery

---

# ☸️ Kubernetes Deployment

<div align="center">

## ☁️ Scalable Kubernetes Workloads on Amazon EKS

</div>

---

# 🚀 Kubernetes Resources

<div align="center">

| Resource | Purpose |
|---|---|
| 📦 Namespace | Resource Isolation |
| 🚀 Deployment | Replica Management |
| 🌐 Service | Internal & External Communication |
| 🔀 Ingress | HTTP Routing |
| 📄 Pods | Run Containerized Application |
| ⚖️ LoadBalancer | Public Access |

</div>

---

# 🔐 ArgoCD GitOps Deployment

<div align="center">

## 🔄 Continuous GitOps Deployment using ArgoCD

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=20&pause=1000&color=FF6B35&center=true&vCenter=true&width=850&lines=Automated+GitOps+Continuous+Delivery;ArgoCD+Auto-Synchronization;Kubernetes+Desired+State+Management;Cloud-Native+Deployment+Automation"/>

</div>

---

```mermaid
flowchart LR

A[👨‍💻 Developer Push] --> B[📂 GitHub Repository]

B --> C[🔄 ArgoCD Detects Changes]

C --> D[☸️ Sync Kubernetes Manifests]

D --> E[📦 Deploy Updated Application]

E --> F[✅ Desired State Maintained]
```

---

# 📸 Project Screenshots

<div align="center">

## ✅ GitHub Actions Pipeline

<img width="1860" height="833" alt="GitHub Actions" src="https://github.com/user-attachments/assets/84c82b3f-a082-476c-9ebd-cc09207a1441"/>

---

## ✅ ArgoCD Dashboard

<img width="1901" height="952" alt="ArgoCD Dashboard" src="https://github.com/user-attachments/assets/a8e8da5e-62c1-42bb-beb2-a8604fb95f9b"/>

---

## ✅ ArgoCD Application Tree

<img width="1904" height="958" alt="ArgoCD Tree" src="https://github.com/user-attachments/assets/2318ba08-dcc9-465a-acf6-b13bc6166a85"/>

---

## ✅ Amazon EKS Cluster

<img width="1890" height="715" alt="Amazon EKS" src="https://github.com/user-attachments/assets/9d1aae7f-c99d-4436-a5df-a3904cc94151"/>

---

## ✅ Amazon ECR Repository

<img width="1912" height="817" alt="Amazon ECR" src="https://github.com/user-attachments/assets/51f287a0-6441-4f06-9b61-946dd8fe41ec"/>

---

## ✅ Amazon S3 Backend

<img width="1881" height="469" alt="Amazon S3 Backend" src="https://github.com/user-attachments/assets/86c413f8-700d-4058-a3cf-58617a8ae10f"/>

---

## ✅ Running Application

<img width="1913" height="970" alt="Running Application" src="https://github.com/user-attachments/assets/9e6b0406-b451-4e69-86a0-ecd2bb09eae2"/>

</div>

---

# 🪣 Terraform Remote Backend (S3)

<div align="center">

## ☁️ Centralized Terraform State Management

</div>

Terraform remote state management is configured using **Amazon S3 Backend** to provide secure and centralized infrastructure state storage.

---

# ✨ S3 Backend Benefits

✅ Centralized Terraform State  
✅ Improved Team Collaboration  
✅ Persistent Infrastructure State  
✅ Better State Consistency  
✅ Production-Style Terraform Workflow

---

# 🚀 Deployment Steps

## 1️⃣ Clone Repository

```bash
git clone <repo-url>
cd CloudDevOpsProject
```

---

## 2️⃣ Initialize Terraform

```bash
terraform init
```

---

## 3️⃣ Provision AWS Infrastructure

```bash
terraform apply
```

---

## 4️⃣ Configure kubectl

```bash
aws eks update-kubeconfig --region eu-north-1 --name <cluster-name>
```

---

## 5️⃣ Deploy Kubernetes Resources

```bash
kubectl apply -f k8s/
```

---

## 6️⃣ Install ArgoCD

```bash
kubectl create namespace argocd

kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
```

---

# 📈 Future Improvements

<div align="center">

| Enhancement | Status |
|---|---|
| 📊 Prometheus Monitoring | Planned |
| 📈 Grafana Dashboards | Planned |
| 📦 Helm Charts | Planned |
| 🔒 SSL/TLS with ACM | Planned |
| 🌍 Domain Name Integration | Planned |
| 🔄 Blue/Green Deployment | Planned |
| ⚖️ Horizontal Pod Autoscaling | Planned |

</div>

---

# 👩‍💻 Author

<div align="center">

# Zakya Akram

### ☁️ Cloud & DevOps Engineer

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=18&pause=1000&color=58A6FF&center=true&vCenter=true&width=650&lines=Cloud+Infrastructure+Engineer;DevOps+%26+GitOps+Enthusiast;AWS+%7C+Terraform+%7C+Kubernetes+%7C+Docker"/>

</div>

---

# 🏁 Final Result

<div align="center">

## 🚀 Enterprise Cloud-Native DevOps Ecosystem

</div>

This project demonstrates a complete **enterprise-grade DevOps lifecycle** using modern AWS cloud-native technologies.

The workflow — from infrastructure provisioning to Kubernetes deployment — is fully automated using:

- ☁️ AWS Cloud Infrastructure
- 🏗️ Terraform Infrastructure as Code
- 🐳 Docker Containerization
- ⚙️ GitHub Actions CI/CD
- ☸️ Amazon EKS Kubernetes
- 🔄 ArgoCD GitOps Deployment

---

# ✨ Key Achievements

✅ Fully Automated CI/CD Pipeline  
✅ GitOps-Based Continuous Deployment  
✅ Scalable Kubernetes Architecture  
✅ Production-Style AWS Infrastructure  
✅ Modular Terraform Infrastructure  
✅ Secure Cloud-Native Deployment Workflow

---

<div align="center">

## 🚀 Built with Scalability, Automation & DevOps Best Practices

<img src="https://capsule-render.vercel.app/api?type=waving&height=140&section=footer&color=0:0B1026,35:111827,65:0F52BA,100:38BDF8"/>

</div>
