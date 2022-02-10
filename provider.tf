terraform {
  required_providers {
    vultr = {
      source = "vultr/vultr"
      version = "2.9.1"
    }
  }
}

variable "vultr_api_key" {
  type = string
}

# Configure the Vultr Provider
provider "vultr" {
  api_key = var.vultr_api_key
  rate_limit = 700
  retry_limit = 3
}
