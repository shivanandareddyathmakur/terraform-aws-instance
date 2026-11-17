output "public_ip" {
    value = aws_instance.this.public_ip
    description = "this is the public ip of the instance created"
  
}

output "private_ip" {
    value = aws_instance.this.private_ip
    description = "this is the private ip of the instance created"
  
}

output "instance_id" {
    value = aws_instance.this.id
    description = "instance id of the EC2 instance"
  
}