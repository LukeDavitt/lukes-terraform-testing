variable "instanceName" {
  default = "qa-test-terraform"
}

variable "cloudUrl" {
  type        = string
  description = "cloud url"
  default     = ""
}

variable "cloudUsername" {
  type        = string
  description = "cloudUsername"
  default     = ""
}

variable "cloudPassword" {
  type        = string
  description = "cloudPassword"
  default     = ""
}

variable "datacenterName" {
  type        = string
  description = "datacenterName"
  default     = ""
  
}