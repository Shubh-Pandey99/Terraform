# locals {
#   tag = {
#     name = "security_group"
#     creation_date = timestamp()
#   }
# }

# resource "aws_security_group" "SG1" {
#   name = "Firewall"
#   tags =  local.tag
# }

# resource "aws_security_group" "SG2" {
#   name = "Database"
#   tags =  local.tag
# }