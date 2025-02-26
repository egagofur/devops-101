# Nginx with Express App Cluster

This repository demonstrates how to configure Nginx as a reverse proxy for an Express.js application running in a clustered environment with three instances.

## Prerequisites

Ensure you have the following installed:

- [Docker](https://www.docker.com/)
- [Nginx](https://www.nginx.com/)

## Quick Start

Follow these steps to get started:

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd <repository-folder>
   ```

2. Build and run the containers:
   ```bash
   docker compose up --build -d
   ```

3. Modify the Nginx configuration if necessary:
   - Edit `nginx.conf` to adjust settings as needed.

4. Restart Nginx to apply changes:
   ```bash
   docker restart <nginx-container-name>
   ```

## Directory Structure
```
.
├── nginx.conf       # Nginx configuration file
├── docker-compose.yml # Docker Compose setup
├── app/             # Express.js applications
└── README.md        # Project documentation
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
