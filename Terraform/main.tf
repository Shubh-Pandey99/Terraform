# provider "aws" {
#   region = "us-east-1"
# }

# provider "aws" {
#   alias = "stg"
#   region = "ap-south-1"
# }

# module "sg" {
#   source = "./modules/sg"
#   providers = {
#     aws.stg = aws.stg
#   }
# }