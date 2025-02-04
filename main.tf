
resource "aws_instance" "web-server1" {
  ami           = var.ami
  instance_type = var.instance_type
  

  tags = {
    Name = "Terraform-server"
  }
}