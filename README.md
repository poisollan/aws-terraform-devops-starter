# AWS Terraform Docker Flask DevOps Project

This project demonstrates a simple DevOps workflow using Terraform, Docker, Flask, and AWS.

## Features

- Creates AWS infrastructure using Terraform
- Launches an EC2 instance in a public subnet
- Installs Docker automatically using EC2 user data
- Pulls and runs a Flask app container from Docker Hub
- Exposes the application through the EC2 public IP

## Technologies Used

- Terraform
- AWS EC2, VPC, Subnet, Internet Gateway, Route Table, Security Group
- Docker
- Flask

## Project Structure

```text
aws-terraform-devops-starter
├── app/
│   ├── app.py
│   └── Dockerfile
├── main.tf
├── variables.tf
├── outputs.tf
├── .gitignore
├── .terraform.lock.hcl
└── README.md

Infrastructure Created

*VPC

*Public Subnet

*Internet Gateway

*Route Table

*Route Table Association

*Security Group

*EC2 Instance


Deployment Flow

1.Terraform creates AWS infrastructure

2.EC2 launches with user data

3.Docker is installed automatically

4.EC2 pulls the Flask image from Docker Hub

5.Application becomes accessible through public IP

Usage
Initialize Terraform

terraform init
# AWS Terraform Docker Flask DevOps Project

This project demonstrates a simple DevOps workflow using Terraform, Docker, Flask, and AWS.

## Features

- Creates AWS infrastructure using Terraform
- Launches an EC2 instance in a public subnet
- Installs Docker automatically using EC2 user data
- Pulls and runs a Flask app container from Docker Hub
- Exposes the application through the EC2 public IP

## Technologies Used

- Terraform
- AWS EC2, VPC, Subnet, Internet Gateway, Route Table, Security Group
- Docker
- Flask

## Project Structure

```text
aws-terraform-devops-starter
├── app/
│   ├── app.py
│   └── Dockerfile
├── main.tf
├── variables.tf
├── outputs.tf
├── .gitignore
├── .terraform.lock.hcl
└── README.md


Infrastructure Created

VPC

Public Subnet

Internet Gateway

Route Table

Route Table Association

Security Group

EC2 Instance


Deployment Flow

Terraform creates AWS infrastructure

EC2 launches with user data

Docker is installed automatically

EC2 pulls the Flask image from Docker Hub

Application becomes accessible through public IP


Usage
1.Initialize Terraform
terraform init

2.Preview changes
terraform plan

3.Apply infrastructure
terraform apply

4.Destroy infrastructure
terraform destroy


Output

After apply, Terraform prints:

website_ip

website_url

instance_id

vpc_id

subnet_id

security_group_id


Notes

SSH key pair must already exist in AWS

Docker image must be available on Docker Hub

This project is for learning and portfolio use


## Architecture

![DevOps Architecture](architecture.png)
