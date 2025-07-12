# 🚗 Car Parts Store – Resource Server (Java + Spring Boot)

This is a **Resource Server** built with **Java** and **Spring Boot** for an online store that sells **car parts**.  
It is designed with **security**, **scalability**, and **integration** in mind.

---

## 🔧 Features

- **✅ Cross-Origin HTTPS Support**  
  CORS is configured to allow secure communication between the frontend and backend.

- **🛠️ Spring Data JPA**  
  Simplifies interaction with the database through a powerful ORM layer.

- **💳 Stripe Integration**  
  Enables secure and reliable payment processing.

- **🔐 Okta Authentication**  
  OAuth 2.0-based user authentication and authorization via Okta.

- **🧪 Dummy Data Preload**  
  The database is auto-generated and pre-filled with sample data for development and testing.

---

## 🔒 Security

- CORS is enabled specifically for **HTTPS** origins to prevent unauthorized access.
- The application uses **token-based authentication** through **Okta**, ensuring secure access to protected endpoints.

---

## 📦 Technologies Used

- Java 21+
- Spring Boot
- Spring Security
- Spring Data JPA
- Stripe API
- Okta OAuth 2.0
- MySql
- Docker

## 🐳 Docker Support

You can build and run the resource server using Docker. Below are the steps:

### 🔨 Build the Docker Image
`./mvnw clean package spring-boot:build-image
`To start the backend, MySQL database, and frontend all together, simply run:

``docker-compose up --build``

To shut everything down:
``docker-compose down
``
## Database Initialization 

The MySQL container will automatically run SQL scripts from the folder:
`/home/YOURDEVICENAME/init-db
`
> ⚠️ The `docker-compose.yml` file and the `init-db/` folder **must be at the same level** for volume mounting to work.
for the frontend there is a dockerfile in the project

