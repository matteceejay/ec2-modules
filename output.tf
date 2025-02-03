output "public_ip" {
    value = aws_instance.web-server1.public_ip
}

output "ami-value" { 
    value = aws_instance.web-server1.ami
}

output "private_ip" {
    value = aws_instance.web-server1.private_ip
}

output "vpc_security-sg" {
    value = aws_instance.web-server1.vpc_security_group_ids
}

output "ssh" {
    value = aws_instance.web-server1.public_dns
  
}