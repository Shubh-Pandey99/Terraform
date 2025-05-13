variable "env" {
  type = set(string)
  default = ["dev","stg","prod"]
}

locals {
  instance_type= {
    dev  = "t2.micro"
    stg  = "t3.micro"
    prod = "t3.medium"
  }
}
