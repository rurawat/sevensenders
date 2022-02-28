variable "sg" {

}

variable "target_group_name" {}

variable "env" {}

variable "http_port" {}
variable "vpc_id" {}
variable "instance_id"{
  type = set(string)
}
variable "alb_arn"{}