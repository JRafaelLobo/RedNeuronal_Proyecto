#!/bin/bash

# Nombre de la imagen
IMAGE="iderashn/dnn-q32025:latest"

# Carpeta local a montar (relativa al script)
PROJECT_DIR="$(pwd)"

# Ejecuta el contenedord
sudo docker run --rm -p 8888:8888 -v "$PROJECT_DIR":/app "$IMAGE"
