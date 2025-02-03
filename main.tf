
resource "aws_instance" "web-server1" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = "subnet-0775c9efab4449072"

  tags = {
    Name = "Terraform-server"
  }
}