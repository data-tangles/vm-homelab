variable "provider_user" {
  type        = string
  description = "Hyper-V User Account"
}

variable "provider_password" {
  type        = string
  description = "Hyper-V User Password"
}

variable "provider_host" {
  type        = string
  description = "IP/Hostname of Hyper-V Host"
}

variable "provider_port" {
  type        = string
  description = "Port for Hyper-V connection"
}

variable "vhd_path" {
  type        = string
  description = "Path for the destination VHD"
}

variable "vhd_source" {
  type        = string
  description = "Source VHD file"
}

variable "vm_switch_name" {
  type        = string
  description = "Name of the Virtual Switch to use for the VM"
}

variable "vm_name" {
  type        = string
  description = "Name of the VM"
}

variable "vm_processor_count" {
  type        = string
  description = "Number of processors for the VM"
}




