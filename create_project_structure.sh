#!/bin/bash

# Define the root project directory
PROJECT_NAME="toxic-order-flow-detection"

# Create the main project folder
mkdir -p $PROJECT_NAME

# Navigate to the project directory
cd $PROJECT_NAME

# Create subdirectories
mkdir -p data/raw
mkdir -p data/processed
mkdir -p data/scripts

mkdir -p models/training
mkdir -p models/saved_models

mkdir -p src/api
mkdir -p src/dashboard
mkdir -p src/inference

mkdir -p tests

mkdir -p notebooks

# Create root-level files
touch requirements.txt
touch Dockerfile
touch config.yaml
touch README.md
touch setup.py

# Add a basic README content
echo "# Toxic Order Flow Detection" > README.md
echo "This project aims to detect toxic order flow in real-time using AI/ML." >> README.md

# Output the created structure
echo "Project structure for '$PROJECT_NAME' created successfully!"
