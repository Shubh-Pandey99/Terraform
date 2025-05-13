terraform {
  required_providers {
    aws ={
      source = "hashicorp/aws"
      configuration_aliases = [ aws.stg ]
    }
  }
}

resource "aws_security_group" "dev" {
  name = "dev-sg"
}

resource "aws_security_group" "stg" {
  name = "stg-sg"
  provider = aws.stg
}

