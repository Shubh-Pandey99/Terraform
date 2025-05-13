variable "vpn_ip" {
  type = string
}

variable "ec2-names" {
  type = list
  default = ["dev","stg","prod"]
}

variable "iam-users" {
  type = list
  default = ["alice","bob","charlie"]
}

variable "env" {
  type = string
  default = "dev"
}

variable "region" {
  type = string
  default = "us-east-1"
}

variable "ports" {
  type = list(number)
  default = [ 1800,1900,2000 ]
}

variable "password" {
    type = string
    default = "password"
}