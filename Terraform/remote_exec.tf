# resource "aws_instance" "exec" {
#   ami = data.aws_ami.ami_id.image_id
#   instance_type = "t2.micro"
#   key_name = "terraform_key"
#   vpc_security_group_ids = ["sg"]

#   connection {
#     type = "ssh"
#     user = "ec2-user"
#     host = self.public_ip
#     password = var.password
#     private_key = file("./terraform_key.pem")
#   }

#   provisioner "remote-exec" {
#     inline = [
#         "sudo yum -y install nginx",
#         "sudo systemctl start nginx"
#     ]
#   }
# }

# data "aws_ami" "ami_id" {
#   owners = [ "amazon" ]
#   most_recent = true
#     filter {
#       name = "name"
#       values = ["amzn2-ami-hvm-*-x86_64-gp2"]
#     }
# }

