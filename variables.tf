variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}

variable "aws_access_token" {
  type = string
}

variable "ec2_name" {
  type = string
  default = "SM terraform generated"
}

variable "access_ip" {
  type = string
  default="0.0.0.0/0"
}

variable "aws_region" {
  type    = string
  default = "eu-west-1"
}
