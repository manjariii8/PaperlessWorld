# Paperless World – E-Signature Platform

##  Project Overview
**Paperless World** is a Java web-based e-signature platform designed to enable secure and efficient digital document signing.  
The system eliminates the need for physical signatures by providing a role-based, database-driven web application using **Java Servlets** and **MySQL**.

This project follows the **MVC (Model–View–Controller) architecture** and is developed using **Java 23** and **Apache Tomcat 11 (Jakarta EE)**.

---

##  Objectives
- Enable secure electronic signing of digital documents  
- Reduce document processing time  
- Provide role-based access control  
- Maintain traceability using database records  

---

##  User Roles
### 1️ Administrator
- Manages users and roles  
- Controls access permissions  
- Monitors system functionality  

### 2️ Signer
- Signs digital documents electronically  
- Manages signature templates  

### 3️ Reviewer
- Reviews signed documents  
- Verifies authenticity and compliance  

---

##  Technology Stack
| Layer | Technology |
|------|-----------|
| Frontend | JSP, HTML |
| Backend | Java Servlets (Jakarta EE) |
| Database | MySQL |
| Server | Apache Tomcat 11 |
| JDK | Java 23 |
| Architecture | MVC Pattern |

---

##  Project Structure
Paperless_World_Esignature_DB/
 ├── src/main/java/
 │   ├── controller/     (Servlets handling requests)
 │   ├── dao/            (Database access layer)
 │   ├── model/          (Java POJO classes)
 │   └── util/           (Database connection utility)
 ├── src/main/webapp/
 │   ├── login.jsp
 │   ├── admin.jsp
 │   ├── signer.jsp
 │   ├── reviewer.jsp
 │   └── WEB-INF/web.xml
 └── database/
     └── paperless_world.sql

---

##  Database Design
The project uses **MySQL** to store user and role information.

### Table: `users`
```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100),
    role VARCHAR(20)
);
 
