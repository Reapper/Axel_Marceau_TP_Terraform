variable "region" {
  type    = string
  default = "eu-west-3"
}

variable "ami" {
  type    = string
  default = "ami-0b209583a4a1146dd"
}

variable "instances" {
  type    = string
  default = "t3.micro"
}

variable "ssh" {
  type    = string
  default = "cours_ynov"
}
