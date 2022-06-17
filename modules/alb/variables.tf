variable "name" {
  type = string
  #   default     = ""
  description = "description"
}

variable "security_groups" {
  type        = list(string)
  description = "List of SG ids"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID for TG & ALB"
}

variable "subnets" {
  type        = list(string)
  description = "List of subnet ids"
}

variable "instance_ids" {
  type = list(string)
}

variable "tg_target_type" {
  type        = string
  default     = "instance"
  description = "Target group type 'instance' (default), 'ip' or 'alb'"
}
