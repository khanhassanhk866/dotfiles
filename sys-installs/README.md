# System Install Scripts

This folder contains scripts to automate software installation on Ubuntu systems.

## install-awscli.sh

This script installs AWS CLI using apt.

### Features
- Checks for root access
- Checks for apt package manager
- Prompts user before install
- Checks for command conflict
- Installs silently

## Usage

Run:

sudo ./install-awscli.sh

## References

- [AWS Command Line Interface](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)  
  Used as a guide for installing AWS CLI on Ubuntu systems.

- Ubuntu apt package manager documentation  
  Used to understand package installation and non-interactive installs.
