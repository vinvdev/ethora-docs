#!/bin/bash

# Navigate to the project directory
cd /home/ubuntu/ethora-docs

# Pull the latest changes from GitHub
git pull origin main

# Install dependencies
npm install

# Build the project
npm run build

# Restart the application with PM2
pm2 restart ethora-docs