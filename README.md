☁️ AWS WordPress Application


📌 Project Overview

This project demonstrates the deployment of a WordPress application on AWS using a custom VPC architecture.

The application is hosted on an Amazon EC2 instance, while the MySQL database is hosted on Amazon RDS in private subnets.

The project also demonstrates IAM, network security, Secrets Manager, CloudWatch monitoring and SNS notifications.

🏗️ Architecture

<img width="826" height="448" alt="Screenshot 2026-09-14 190033" src="https://github.com/user-attachments/assets/af3a97d1-c9a4-4b9e-b6b2-3a5cf2781c38" />



☁️ AWS Service


   Create IAM User and attach policy

  <img width="1917" height="968" alt="Screenshot 2026-09-13 173300" src="https://github.com/user-attachments/assets/bf79ca54-845f-4a84-9077-f27308d18e2f" />







🌐 Network Configuration
  
  VPC
  <img width="1917" height="986" alt="Screenshot 2026-09-13 193747" src="https://github.com/user-attachments/assets/807b0082-c231-49cb-b7a9-f31302a59bed" />

  Create Internet Gateway and NACL

  <img width="1917" height="962" alt="Screenshot 2026-09-14 140905" src="https://github.com/user-attachments/assets/04880a54-e345-4c93-86a6-a18127639ad0" />
  <img width="1917" height="288" alt="Screenshot 2026-09-14 142307" src="https://github.com/user-attachments/assets/1dacba9e-8340-4215-889f-ab7e1604fbdf" />







🖥️ EC2 Configuration

  EC2
  <img width="1917" height="972" alt="Screenshot 2026-09-14 151948" src="https://github.com/user-attachments/assets/bd1fe422-cb89-4dac-b099-216e9a39e727" />
  <img width="1917" height="958" alt="Screenshot 2026-09-14 143628" src="https://github.com/user-attachments/assets/f4abefe7-b0f2-48d3-8aab-adb0a7451568" />







🔐 Security

  <img width="1917" height="956" alt="Screenshot 2026-09-14 143334" src="https://github.com/user-attachments/assets/c33d291b-695c-4587-8eaa-45de8291c8a4" />







🗄️ Amazon RDS
  Engine: MySQL
  Instance: db.t3.micro
  Public Access: Disabled
  Database: wordpressdb
  <img width="1917" height="983" alt="Screenshot 2026-09-14 161212" src="https://github.com/user-attachments/assets/f0a9ce0d-f8b3-4e99-b63a-150dc6fc108a" />







Than connecting EC2 to Mobaxtrem

  <img width="1917" height="1025" alt="Screenshot 2026-09-13 215123" src="https://github.com/user-attachments/assets/e1b6c357-9ead-49c3-9478-0750306b7ec7" />

  <img width="1917" height="1020" alt="Screenshot 2026-09-13 220923" src="https://github.com/user-attachments/assets/fc12683d-cffc-41f9-b87c-eb92b42a4e98" />

  <img width="1917" height="1016" alt="Screenshot 2026-09-13 221303" src="https://github.com/user-attachments/assets/df002dc3-cec4-44d2-8dbc-ad7a51fb43dd" />

  <img width="1917" height="1020" alt="Screenshot 2026-09-13 221322" src="https://github.com/user-attachments/assets/ee700541-1dc7-4549-81d2-d32e9026a9ba" />








📊 Monitoring and Alerting

  <img width="1917" height="912" alt="Screenshot 2026-09-14 183021" src="https://github.com/user-attachments/assets/d84d7d8c-3861-434c-a537-702b54d26588" />










🧪 Testing

  <img width="1917" height="981" alt="Screenshot 2026-09-14 171306" src="https://github.com/user-attachments/assets/dfc3d752-cf31-437f-8e97-a9846c9bf018" />

  <img width="1907" height="972" alt="Screenshot 2026-09-14 171603" src="https://github.com/user-attachments/assets/3aa996fd-e66b-424f-8590-166396b73716" />

  <img width="1917" height="786" alt="Screenshot 2026-09-14 171627" src="https://github.com/user-attachments/assets/30c401b6-de6e-4040-b90b-236a389ff9e3" />













  





