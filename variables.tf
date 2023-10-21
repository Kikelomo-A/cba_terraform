variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}


variable "vpc_id" {
  default =""
}


variable "key_name" {
  default = "cba_keypair"
}
