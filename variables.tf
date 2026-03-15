variable "region" {
  description = "AWS region for resources"
  type        = string
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type        = string
  default     = "us-east-1a"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Existing AWS EC2 key pair name"
  type        = string
  default     = "devops-key"
}

variable "project_name" {
  description = "Project name used in resource tags"
  type        = string
  default     = "aws-terraform-devops-starter"
}

variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to SSH into EC2"
  type        = string
  default     = "0.0.0.0/0"
}

variable "allowed_http_cidr" {
  description = "CIDR block allowed to access HTTP"
  type        = string
  default     = "0.0.0.0/0"
}

variable "docker_image" {
  description = "Docker image to run on EC2"
  type        = string
  default     = "mohanbakthi/mohan-flask-app"
}