# module "ec2" {
#   source         = "../../modules/ec2"
# }

# resource "aws_eip" "ip" {
#   domain = "vpc"
#   # value = module.<module name>.<output name>
#   instance = module.ec2.instance_id["dev"]
# }

# output "instance_id" {
#   value = module.ec2.instance_id
# }