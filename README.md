# MQTT-Reader

Welcome to the **MQTT-Reader** repository! This project demonstrates how to set up and interact with MQTT using a local Mosquitto broker running in Docker. It includes four services within Docker containers: the Mosquitto broker, a data publishing service, a data subscribing service, and a Python application.

## 🚀 Getting Started

### 1. Clone the Repository

To start, clone the repository to your local machine:

```bash
git clone https://github.com/MohitGupta2021/MQTT-Reader.git

### 2.Navigate to the cloned directory:
cd MQTT-Reader

### 3.Verify the directory contents:
ls

### 4. Building the Docker Compose File
Build and start the Docker containers with Docker Compose:
docker-compose up --build

### 5. Publishing through the Docker Container
To publish data through the Docker container, execute:
docker-compose run --rm mqtt-pub

### 6. Subscribing through the Docker Container
To subscribe to data through the Docker container, use:
docker-compose run --rm mqtt-sub

### 7. Subscribing to Data through the Python Application
To subscribe to data using the Python application, run:
docker-compose run --rm python-subscriber

### Additional Information
Prerequisites: Ensure Docker and Docker Compose are installed on your system.
Documentation: For further configuration or troubleshooting, consult the repository's documentation or contact the repository maintainer.
