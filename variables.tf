
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

variable "aws_vpc_subnet_a" {
  description = "Subnet de la zona A de la VPC default"
  default     = "subnet-578da02e"
}

variable "aws_vpc_subnet_b" {
  description = "Subnet de la zona B de la VPC default"
  default     = "subnet-0d773946"
}

variable "aws_vpc_subnet_c" {
  description = "Subnet de la zona C de la VPC default"
  default     = "subnet-e0407fba"
}

variable "aws_vpc_subnet_d" {
  description = "Subnet de la zona D de la VPC default"
  default     = "subnet-c048e7eb"
}
