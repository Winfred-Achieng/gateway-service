# Zuul Gateway

This Java Spring Boot application integrates with microservices, Zuul for API gateway, Eureka server for service registration and discovery, and two distinct services. The entire application is containerized using Docker for seamless deployment.

## Features

- **Microservices Integration**: The gateway facilitates communication between multiple microservices, enhancing modularity and scalability.

- **API Gateway with Zuul**: Zuul is employed as an API gateway to handle routing and filtering of requests, ensuring seamless communication between clients and microservices.

- **Service Registration and Discovery with Eureka**: Eureka server plays a crucial role in service registration and discovery, allowing microservices to locate and communicate with each other.

- **Dockerized Application**: The entire application, including the Zuul Gateway and associated services, is containerized using Docker for simplified deployment and consistent environments.

## Getting Started

Follow these steps to set up and run the Loan App Zuul Gateway on your local machine.

### Prerequisites

- Java Development Kit (JDK)
- Docker
- [Spring Tool Suite (STS)](https://spring.io/tools) or your preferred Java IDE

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/Winfred-Achieng/springboot-microservices-zuul.git
2. **Open the project in your Java IDE.**

3. **Build and run the Zuul Gateway application using STS or the following command:**

    ```bash
    ./mvnw spring-boot:run
    ```

4. **Ensure the Eureka server and other microservices are running for proper integration.**

## Docker Deployment

1. **Build Docker image for Zuul Gateway:**

    ```bash
    docker build -t zuul-gateway:latest .
    ```

2. **Run Docker container:**

    ```bash
    docker run -p 8080:8080 zuul-gateway:latest
    ```

## Usage

Access the Zuul API Gateway for endpoint routing: [http://localhost:8080](http://localhost:8080)

## Contributing

If you'd like to contribute, please fork the repository and create a pull request. Feel free to open issues for any enhancements or bug fixes.

