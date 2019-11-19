variable "aws_profile" {}
variable "aws_region" {}
data "aws_availability_zones" "available" {}

variable "vpc_cidr" {}
variable "cidrs" {
  type = "map"
}


