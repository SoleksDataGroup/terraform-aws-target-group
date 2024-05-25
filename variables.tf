// Module: target-group
// Description: target-group module input variables
//

variable "name" {
  description     = "Target group name"
  type            = string
  default         = "generic"
}

variable "vpc_id" {
  description     = "Target group VPC ID"
  type            = string
  default         = "generic"
}

variable "port" {
  description     = "Target group port"
  type            = number
  default         = 0
}

variable "protocol" {
  description     = "Target group protocol"
  type            = string
  default         = "TCP"
}

variable "preserve_client_ip" {
  description     = "Preserver client's IP address"
  type            = bool
  default         = true
}
