#!/bin/bash

# Check if running as root
if [ "$EUID" -ne 0 ]; then
  echo "This script must be run as root or with sudo."
  exit 1
fi

# Check if apt exists
if ! command -v apt >/dev/null 2>&1; then
  echo "This script requires the apt package manager."
  exit 1
fi

# Inform user
echo "This script will install AWS CLI."
read -p "Do you want to continue? (y/n): " choice

if [[ "$choice" != "y" ]]; then
  echo "Installation cancelled."
  exit 1
fi

# Check if aws command exists
if command -v aws >/dev/null 2>&1; then
  echo "Conflict detected: 'aws' command already exists."
  exit 1
fi

# Install AWS CLI silently
echo "Installing AWS CLI..."
apt update -y >/dev/null 2>&1
apt install -y awscli >/dev/null 2>&1

# Done
echo "Installation complete!"
echo "Run: aws --version"
