# SG Variables

variable "sgName" {
  default = "ketto-prod-sg"
  description = "security group name"
}

variable "sgDescription" {
  default = "demo-sg"
  description = "sg description"
}

variable "vpc_id" {
  default = "vpc-c2fecbba"
  description = "vpc id"
}