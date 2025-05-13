# resource "aws_instance" "DataSource" {
#   ami           = data.aws_ami.Ami.image_id
#   instance_type = local.instance_type[each.value]

#   for_each = var.env
#   tags = {
#     Environment = each.value
#   }
# }

# output "instance_id" {
#   value = {for k, instance in aws_instance.DataSource: k => instance.id}
# }

# data "aws_ami" "Ami" {
#   most_recent = true
#   owners      = ["amazon"]

#   filter {
#     name   = "name"
#     values = ["amzn2-ami-hvm-*-x86_64-gp2"]
#   }
# }
