module "ec2-server" {
    source = "../"
  ami = "ami-07c65f0fc562b275d"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro"

}