variable "vpc_cidr" {
  default = "10.60.0.0/16"
}

variable "public_subnet_1" {
  default = "10.60.1.0/24"
}

variable "public_subnet_2" {
  default = "10.60.2.0/24"
}

variable "private_subnet_1" {
  default = "10.60.3.0/24"
}

variable "private_subnet_2" {
  default = "10.60.4.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}