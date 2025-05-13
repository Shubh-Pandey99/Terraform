# resource "aws_security_group" "SG_1" {
#   name = "Dynamic SG"
#   dynamic "ingress" {
#     for_each = var.ports
#     iterator = ingress
#     content {
#       from_port = ingress.value
#       to_port = ingress.value
#       protocol = "tcp"
#       cidr_blocks = ["0.0.0.0/0"]
#     }
# }
# dynamic "egress" {
#     for_each = var.ports
#     iterator = egress
#     content {
#       from_port = egress.value
#       to_port = egress.value
#       protocol = "tcp"
#       cidr_blocks = ["0.0.0.0/0"]
#     }
# }
# }



