# 📄 Paperless World – E-Signature Platform

## 📌 Project Overview
The **Paperless World – E-Signature Platform** is a Java Web-Based application designed to enable **secure, efficient, and paperless digital document signing**.  
The system eliminates the need for physical signatures and improves document turnaround time while ensuring **security, traceability, and compliance**.

The project is implemented using **Java Servlets (Jakarta EE)** and follows the **MVC (Model–View–Controller) architecture**, ensuring clean code structure and maintainability.

---

## 🎯 Objectives
- Enable electronic signing of documents
- Reduce dependency on physical paperwork
- Implement role-based access control
- Improve efficiency and security in document workflows
- Maintain traceability and compliance


## User Roles
### 🔹 Administrator
- Manages users and assigns roles
- Controls access permissions
- Monitors system operations

### 🔹 Signer
- Signs digital documents electronically
- Views status of signed documents

### 🔹 Reviewer
- Reviews signed documents
- Verifies authenticity and compliance

## ⚙️ Technologies Used
| Layer | Technology |
|------|-----------|
| Frontend | JSP, HTML, CSS |
| Backend | Java Servlets (Jakarta EE) |
| Server | Apache Tomcat 11 |
| Java Version | Java 23 |
| Database | MySQL |
| Architecture | MVC Pattern |


## Project Architecture
The application follows **MVC Architecture**:

- **Model**: Java classes representing system entities
- **View**: JSP pages for user interface
- **Controller**: Servlets handling request–response logic
- **DAO Layer**: Database interaction logic
- **Utility Layer**: Database connection handling

This structure improves **code readability**, **scalability**, and **testing efficiency**.

---

## 🔐 Key Features
- Role-based authentication and authorization
- Servlet-based request handling
- Session management for logged-in users
- Separate dashboards for Admin, Signer, and Reviewer
- Database connectivity using DAO pattern
- Secure logout and session invalidation

---

## Innovation / Extra Effort
- Role-based access control using sessions
- Clean MVC-based modular design
- Scalable structure supporting future enhancements such as:
  - Digital signature hashing
  - Audit trail logging
  - Compliance verification

---

## Testing & Validation
The application was tested using:
- Valid and invalid login credentials
- Multiple user roles (Admin, Signer, Reviewer)
- Session creation and session destruction
- Access restriction after logout

All modules were tested successfully without runtime errors.

---

## 👥 Teamwork & Collaboration
The project was developed collaboratively with distributed responsibilities, including:
- Backend development using Java Servlets
- Database design and integration
- UI development using JSP
- Testing and debugging

This collaborative approach enhanced productivity and overall code quality.

---

## ▶️ How to Run the Project
1. Import the project into **Eclipse / IntelliJ**
2. Configure **Apache Tomcat 11**
3. Set Java version to **Java 23**
4. Import the provided MySQL database
5. Run the project on the server
6. Access the application at:
   http://localhost:8080/PaperlessWorld/login.jsp

## 📌 Conclusion
The **Paperless World – E-Signature Platform** demonstrates a secure and scalable Java web application using **modern Jakarta EE standards**.  
The project highlights effective use of Servlets, MVC architecture, clean coding practices, and role-based access control.


