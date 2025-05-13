# resource "aws_instance" "myec2" {
#   ami = "ami-071226ecf16aa7d96"
#   instance_type = "t2.micro"
#   count = 3
#   tags = {
#     Name = "${var.ec2-names[count.index]}-Ec2"
#   }
# }

# resource "aws_instance" "Conditional-Ec2" {
#   ami = "ami-071226ecf16aa7d96"
#   instance_type = var.env == "dev" && var.region== "us-east-1" ? "t3.micro": "t2.micro"
# }