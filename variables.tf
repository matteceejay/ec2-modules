variable "ami" {
    description = "amazon machine image"
    type = string
    default = "ami-0f214d1b3d031dc53"
}

variable "instance_type" {
    default = "t2.small"
  
}

variable "region_name" {
    //default = "us-east-1a"
}

variable "profile_name" {
    default = "default"
}
  