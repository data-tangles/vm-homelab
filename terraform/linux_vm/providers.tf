terraform {
  required_providers {
    hyperv = {
      source  = "taliesins/hyperv"
      version = "1.0.4"
    }
  }
}

provider "hyperv" {
  user     = var.provider_user
  password = var.provider_password
  host     = var.provider_host
  port     = var.provider_port
  https    = "true"
}

terraform {
  required_version = ">= 1.0"
}