variable "sg_id" {
  description = "SG_ID for EC2"
  type        = string
}

variable "subnets" {
  description = "Subnets for ec2"
  type        = list(string)
}

variable "ec2_names" {
  description = "EC2 names"
  type        = list(string)
  default     = ["webserver1", "webserver2"]
}
