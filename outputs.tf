output "public_ip" {
  value = aws_instance.docker.public_ip
}

output "private_ip" {
  value = aws_instance.docker.private_ip
}

output "instance_id" {
  value = aws_instance.docker.id
}

