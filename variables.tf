variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "instance_ami_id" {
  type = string
  default = "ami-0c55b159cbfafe1f0"
}

variable "instance_count" {
  type = number
  default = 1
}

variable "instance_type" {
  type = "string"
  default = "t2.micro"
}

variable "instance_name" {
  type = "string"
  default = "test"
}

variable "key_name" {
  type = "string"
  default = "test_key"
}

variable "alb_name" {default = "test-alb"}
variable "environment"{default = "dev"}
variable "target_group_name"{
  default = "test-target"
}
variable "subnet_name" {
  default = "alb_subnet"
}