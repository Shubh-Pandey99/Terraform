# resource "aws_security_group" "SG1" {
#   name = "SG1"
#   description = "Created from terraform"

#   tags = {
#     name = "tsft"
#   }
# }

# resource "aws_vpc_security_group_ingress_rule" "IR1" {
#   security_group_id = aws_security_group.SG1.id
#   ip_protocol = "tcp"
#   cidr_ipv4 = var.vpn_ip
#   to_port = 8080
#   from_port = 8080
# }

# resource "aws_vpc_security_group_ingress_rule" "ER1" {
#   security_group_id = aws_security_group.SG1.id
#   ip_protocol = "tcp"
#   cidr_ipv4 =   var.vpn_ip
#   from_port = 22
#   to_port = 22
# }

# resource "aws_vpc_security_group_ingress_rule" "IR2" {
#   security_group_id = aws_security_group.SG1.id
#   ip_protocol = "tcp"
#   cidr_ipv4 =   var.vpn_ip
#   from_port = 21
#   to_port = 21
# }