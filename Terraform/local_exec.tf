# resource "aws_instance" "demo" {
#   ami = data.aws_ami.ami_id.image_id
#   instance_type = "t2.micro"
#   provisioner "local-exec" {
#     command = "echo ${self.public_ip} >> server_ip.txt"
#   }
# }

# data "aws_ami" "ami_id" {
#   most_recent = true
#   owners = ["amazon"]
#   filter {
#     name   = "name"
#     values = ["amzn2-ami-hvm-*-x86_64-gp2"]
#     }
# }