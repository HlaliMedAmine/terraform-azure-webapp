# 🌐 Deploying an Azure Web App using Terraform – by Mohamed Amine Hlali

This project showcases how I deployed a complete **Azure Web App** using **Terraform** as part of my journey in mastering **DevOps** and **Infrastructure as Code (IaC)**.

---

## 🚀 Project Summary

- 👨‍💻 **Created by:** Mohamed Amine Hlali  
- ☁️ **Cloud Provider:** Microsoft Azure  
- 🔧 **IaC Tool:** Terraform  
- 🧩 **Project Goal:** Automate the deployment of an App Service on Azure with proper configuration using clean and secure Terraform code.

---

## 🏗️ What I Built

✅ Azure **Resource Group**  
✅ **App Service Plan** (`Standard S1`, Windows)  
✅ **App Service** with .NET Framework `v4.0`  
✅ **LocalGit Deployment** Enabled  
✅ Configured **App Settings** and **SQL Connection Strings**  
✅ Generated Outputs:
  - App URL  
  - Outbound IPs  

---

## 📁 Folder Structure

```
terraform-azure-webapp/
├── main.tf              # Infrastructure code
├── variables.tf         # Input variables
├── terraform.tfvars     # Sensitive values (excluded from Git)
├── outputs.tf           # Web App URL & IPs
├── .gitignore           # Clean Git tracking
├── README.md            # This documentation
└── screenshots/         # Screenshots (optional)
```

---

## 🧠 Key Skills Demonstrated

- Writing modular and clean Terraform code  
- Using variables, outputs, and `.gitignore` correctly  
- Automating Azure resource deployment  
- Understanding App Service structure and deployment types  
- Managing secure deployment using `LocalGit`

---

## 🌍 Example Outputs

```bash
webapp_url = "https://webapp-amine2025.azurewebsites.net"
ips        = "20.82.46.132,20.82.40.237, ..."
```

---

## 📸 Screenshots

_Add screenshots of Azure portal or terminal outputs here._

---

## 🤝 About Me

My name is **Mohamed Amine Hlali**, passionate about **Cloud Computing**, **DevOps**, and real-world infrastructure automation.  
This project demonstrates my hands-on experience in deploying cloud infrastructure, strengthening my skills as a **Cloud/DevOps Engineer**.

🔗 [My GitHub](https://github.com/HlaliMedAmine)

---

## 📜 License

This project is open-source under the MIT License.