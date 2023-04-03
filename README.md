# Mysql Dockerfile
> This repository contains Dockerfile of MySQL for Docker's automated build published to the public Docker Hub Registry.
# Base Docker Image
- mysql:latest
# Installation
1. Install Docker.
2. Download automated build from public Docker Hub Registry: docker pull mysql
(alternatively, you can build an image from Dockerfile: docker build -t mysql1 .)
# Usage
## Run mysqld-safe
- docker run -d --name mysql1 -p 6603:3306 mysql
