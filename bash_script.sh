#!/bin/bash

# Replace with your repository URL and desired directory
REPO_URL="https://github.com/harsha378/Building-CI-CD-Pipeline-Tool.git"
TARGET_DIR="/home/anshu/html"

# Pull latest code
echo "Pulling latest code..."
cd "$TARGET_DIR"
git pull origin master

# Restart Nginx
echo "Restarting Nginx..."
sudo systemctl restart nginx

echo "Deployment and Nginx restart complete."
