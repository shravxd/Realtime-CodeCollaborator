# 🚀 Realtime Code Collaborator

A real-time collaborative code editing platform that enables multiple users to edit and synchronize code simultaneously, inspired by collaborative editing experiences like Google Docs.

🌐 Live Demo:
http://docker-aws-yt-alb-1821128586.us-east-1.elb.amazonaws.com

---

## 📌 Overview

Realtime Code Collaborator is a full-stack web application that allows users to collaborate on code in real time. Changes made by one user are instantly reflected across all connected clients using WebSockets and CRDT-based synchronization.

The application is fully containerized using Docker and deployed on AWS ECS, with Docker images managed through Amazon ECR.

---

## ✨ Features

- Real-time collaborative code editing
- Multi-user synchronization
- Low-latency updates using WebSockets
- Conflict-free collaboration using Yjs
- Dockerized deployment
- AWS cloud deployment
- Scalable container-based architecture

---

## 🛠️ Tech Stack

### Frontend
- React
- Vite
- JavaScript
- CSS

### Backend
- Node.js
- Express.js

### Real-Time Collaboration
- Socket.IO
- Yjs
- y-socket.io

### DevOps & Cloud
- Docker
- Amazon ECR
- Amazon ECS
- Application Load Balancer (ALB)

---

## 🏗️ System Architecture

```text
Users
   │
   ▼
Application Load Balancer
   │
   ▼
Amazon ECS Service
   │
   ▼
Docker Container
   │
   ▼
Node.js + Express Server
   │
   ▼
Socket.IO + Yjs
   │
   ▼
Shared Document State
```

---

## ☁️ AWS Deployment Workflow

```text
Frontend + Backend
          │
          ▼
 Docker Build
          │
          ▼
 Amazon ECR
          │
          ▼
 Amazon ECS
          │
          ▼
 Application Load Balancer
          │
          ▼
 Public DNS Endpoint
```
---

## 🚀 Running Locally

### Clone Repository

```bash
git clone https://github.com/<your-username>/Realtime-CodeCollaborator.git
```

### Frontend

```bash
cd frontend
npm install
npm run dev
```

### Backend

```bash
cd backend
npm install
node server.js
```

---

## 🐳 Docker Setup

Build Image

```bash
docker build -t server .
```

Run Container

```bash
docker run -p 5000:3000 server
```

Visit:

```text
http://localhost:5000
```

---

## 📸 Screenshots

Project screenshots will be added soon.

### Home Page

(Add Screenshot)

### Real-Time Collaboration

(Add Screenshot)

### AWS ECS Deployment

(Add Screenshot)

---

## 📚 Key Learnings

During this project, I gained hands-on experience with:

- Building real-time collaborative applications
- WebSocket communication using Socket.IO
- CRDT-based synchronization using Yjs
- Docker containerization
- Multi-stage Docker builds
- Amazon ECR image management
- Amazon ECS deployments
- Application Load Balancer configuration
- Cloud deployment debugging and troubleshooting
