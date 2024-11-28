# Flask Docker Project

## Description
A simple Flask app containerized with Docker, and includes an Ansible playbook for server setup.

## Files in the Repository
- `app.py`: The Flask application.
- `Dockerfile`: Instructions for building the Docker image.
- `requirements.txt`: Python dependencies.
- `install_nginx.yml`: Ansible playbook to install Nginx.
- `hosts.ini`: Inventory file for Ansible.

## How to Use
### Run Flask App Locally
1. Install Python 3.11 or higher.
2. Install Flask:
   ```bash
   pip install -r requirements.txt
