# CI/CD Pipeline with Docker, Terraform, and GitHub Actions

This repository demonstrates a CI/CD pipeline using Docker, Terraform, and GitHub Actions.

## Project Structure

- `.github/workflows/ci-cd.yml`: GitHub Actions workflow for CI/CD.
- `terraform/`: Contains Terraform configuration files for infrastructure.
- `Dockerfile`: Defines the Docker image for the application.
- `.dockerignore`: Specifies files to exclude from the Docker image.
- `.terraformignore`: Excludes files from Terraform operations.
- `README.md`: Project documentation.
- `package.json` and `package-lock.json`: Node.js dependencies.
- `src/`: Application source code.
- `.gitignore`: Specifies files to exclude from version control.
- `.env`: Local environment variables (not committed to version control).

## Setup

1. **Set Up GitHub Actions Secrets**:
   - Go to your GitHub repository settings.
   - Navigate to "Secrets and variables" > "Actions".
   - Add secrets:
     - `DOCKER_USERNAME` - Your Docker Hub username.
     - `DOCKER_PASSWORD` - Your Docker Hub password.
     - `AWS_ACCESS_KEY_ID` - Your AWS access key ID.
     - `AWS_SECRET_ACCESS_KEY` - Your AWS secret access key.

2. **Initialize Terraform**:
   ```sh
   cd terraform
   terraform init
