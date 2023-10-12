variable "agent_count" {
  default = 3
}

variable "aks_service_principal_app_id" {
  default = "7119aec8-a4e2-462e-88da-57ea12670c2e"
}

variable "aks_service_principal_client_secret" {
  default = "~zC8Q~a8rTJ8bJ-7ildPBjUrboJOpBkC0iGJhc~0"
}

variable "admin_username" {
  default = "demo"
}

variable "cluster_name" {
  default = "demok8s"
}

variable "dns_prefix" {
  default = "demok8s"
}

variable "resource_group_location" {
  default     = "West Europe"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "demo-terraform-kubernetes-RG"
  description = "Resource group name that is unique in your Azure subscription."
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}
