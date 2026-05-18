# DevOps Project

Project ini dibuat untuk memenuhi tugas implementasi DevOps menggunakan beberapa tools seperti GitHub Actions, Docker, Terraform, dan Kubernetes.

Aplikasi yang digunakan adalah web sederhana menggunakan Python Flask.

---

# Tools yang Digunakan

* Git & GitHub
* GitHub Actions
* Docker
* Terraform
* Kubernetes
* Minikube
* Python Flask

---

# Fitur yang Diimplementasikan

* Version Control menggunakan Git
* Continuous Integration (CI)
* Continuous Delivery (CD)
* Docker Containerization
* Infrastructure as Code (IaC)
* Kubernetes Deployment

---

# Struktur Project

```text
.devops-project/
│
├── .github/
│   └── workflows/
│       └── ci.yml
│
├── .gitignore
├── Dockerfile
├── README.md
├── app.py
├── requirements.txt
├── main.tf
├── deployment.yaml
└── service.yaml
```

---

# Cara Menjalankan Aplikasi

## Menjalankan Flask

```bash
pip install -r requirements.txt
python app.py
```

Aplikasi akan berjalan di:

```text
http://localhost:5000
```

---

# Menjalankan Docker

## Build Image

```bash
docker build -t devops-flask-app .
```

## Run Container

```bash
docker run -d -p 5000:5000 --name flask-container devops-flask-app
```

---

# Menjalankan Terraform

```bash
terraform init
terraform apply
```

Aplikasi Terraform berjalan di:

```text
http://localhost:5001
```

---

# Menjalankan Kubernetes

## Start Minikube

```bash
minikube start
```

## Deploy ke Kubernetes

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

## Membuka Service

```bash
minikube service flask-service
```

---

# CI/CD Pipeline

Pipeline GitHub Actions akan otomatis berjalan setiap ada push ke branch development.

Pipeline melakukan:

* install dependency
* pengecekan aplikasi
* build Docker image
* simulasi deployment

---

# Hasil Implementasi

Seluruh proses DevOps berhasil dijalankan mulai dari Git, CI/CD, Docker, Terraform, sampai Kubernetes.

Aplikasi berhasil dijalankan:

* secara lokal menggunakan Flask
* menggunakan Docker container
* menggunakan Terraform
* menggunakan Kubernetes cluster

---

# Repository

```text
https://github.com/Avil-225/devops-project
```

---

# Author

Avillian Aufa


