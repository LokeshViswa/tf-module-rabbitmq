variable "env" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "allow_cidr" {}
variable "bastion_cidr" {}
variable "component" {
  default = "rabbitmq"
}