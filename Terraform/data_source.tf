# provider "aws" {
#   region = "ap-south-1"
# }

# resource "aws_instance" "DataSource" {
#   ami = data.aws_ami.Ami.image_id
#   instance_type = "t2.micro"
# }

# data "aws_ami" "Ami" {
#   most_recent      = true
#   owners           = ["amazon"]

#   filter {
#     name   = "name"
#     values = ["amzn2-ami-hvm-*-x86_64-gp2"]
#   }
# }