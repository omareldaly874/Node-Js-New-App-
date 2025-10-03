# DevOps CI/CD Pipeline on AWS

This project demonstrates a simple **CI/CD pipeline** using **Jenkins, Docker, and AWS**.  
The goal is to automate the build, test, and deployment process for faster and more reliable delivery.

---

## 🚀 How it Works
1. Developers push code to **GitHub**.  
2. **Jenkins** detects changes and builds a new **Docker image**.  
3. The application is deployed to a **QC server** for testing.  
4. Once tests are passed, the application is promoted to the **production environment**.  
5. A **Bastion Host** is used for secure SSH access, while a **Load Balancer** handles external traffic.  

---

## 🛠️ Tools & Technologies
- **Jenkins** – CI/CD automation  
- **Docker** – Containerization  
- **GitHub** – Source code management  
- **AWS** – Infrastructure (EC2, Bastion Host, Load Balancer, NAT)  

---

## 📌 Key Points
- Automated build and deploy process  
- Clear separation between **QC** and **Production**  
- Secure access via Bastion Host  
- Scalable and reliable infrastructure on AWS  

---
