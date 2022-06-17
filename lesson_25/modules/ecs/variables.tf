variable "name" {
  type        = string
  description = "description"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "description"
}

variable "docker_image" {
  type        = string
  description = "description"
}


variable "target_group_arn" {
  type        = string
  description = "description"
}


variable "key_name" {
  type        = string
  description = "description"
}

variable "security_group_ids" {
  type        = list(string)
  default     = []
  description = "description"
}

variable "asg_min" {
  type        = number
  default     = 1
  description = "Min AWS Scale Group capacity"
}

variable "asg_max" {
  type        = number
  default     = 3
  description = "Max AWS Scale Group capacity"
}

variable "asg_desired" {
  type        = number
  default     = 1
  description = "Desired AWS Scale Group capacity"
}
