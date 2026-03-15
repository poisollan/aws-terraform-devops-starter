output "website_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.devops_server.public_ip
}

output "website_url" {
  description = "HTTP URL of the deployed application"
  value       = "http://${aws_instance.devops_server.public_ip}"
}

output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.devops_server.id
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.devops_vpc.id
}

output "subnet_id" {
  description = "Public subnet ID"
  value       = aws_subnet.public_subnet.id
}

output "security_group_id" {
  description = "Security group ID"
  value       = aws_security_group.devops_sg.id
}