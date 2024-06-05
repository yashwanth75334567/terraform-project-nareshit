provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "two" {
  ami           = var.ami_id  
  instance_type = var.instance_type
  key_name      = var.key_pair_name
root_block_device {
  volume_size = var.root_volume_size
}
tags = {
    Name = var.instance_name
    } 
}