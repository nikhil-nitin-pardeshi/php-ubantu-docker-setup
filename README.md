# 🚀 php-ubantu-docker-setup - PHP Project with Docker & Ubantu

This project is a PHP application that runs inside a Docker container using an Ubuntu base image.

## 📋 Prerequisites

Ensure you have the following installed on your system:

- **🐳 Docker**: Containerization platform to run the application.
- **📦 Docker Compose**: Tool for defining and running multi-container Docker applications.

## 🚀 Getting Started

Follow these steps to build and run the PHP application using Docker.

### 1️⃣ Build Docker Image
To build the Docker image, run the following command:
```sh
docker-compose build
```

### 2️⃣ Run Docker Container
To start the container, use:
```sh
docker-compose up
```
For running in detached mode:
```sh
docker-compose up -d
```

### 3️⃣ Stopping the Application

To stop and remove the running containers, use:
```bash
docker-compose down
```

## 📂 Project Structure

- **`/src`** - PHP application source code.
- **`Dockerfile`** - Instructions to build the PHP environment.
- **`docker-compose.yml`** - Docker Compose configuration.

## 🛠 Troubleshooting

If you encounter any issues, check Docker logs:
```bash
docker-compose logs
```

---

Now you're all set to develop and run your PHP application in a Dockerized environment!