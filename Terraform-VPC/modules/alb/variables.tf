variable "sg_id" {
  description = "SG ID for Application Load Balancer"
  type        = string
}

variable "subnets" {
  description = "subnets for alb"
  type        = list(string)
}


variable "vpc_id" {
  description = "vpc ID for alb"
  type        = string
}


variable "instances" {
  description = "Instance ID for target group attachments"
  type        = list(string)
}
