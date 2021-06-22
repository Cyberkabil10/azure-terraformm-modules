/*variable "resource_group_name" {
  type = string
}

variable "resouce_group_location" {
  type = string
}

variable "kubernetes_cluster_name" {
  type=string
}

variable "dns_prefix" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "vm_size" {
  default="Standard_D1_v2"
  type = string
}

variable "vm_count" {
  default = 1
  type = string
}

variable "os_type" {
  default = "Linux"
  type = string
}

variable "os_disk_size_gb" {
  default = "30"
  type = string
}

variable "analytics_sku" {
  default = "Free"
  type = string
}

variable "retention_in_days" {
  default = "7"
  type = string
}*/
variable "resource_group_name" {
  type = string
}

variable "resouce_group_location" {
    default = "westeurope"
}


variable "kubernetes_cluster_name" {
  type=string
}

variable "dns_prefix" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "vm_size" {
  default="Standard_D2_v2"
  type = string
}

variable "vm_count" {
  default = 2
  type = string
}

variable "os_type" {
  default = "Linux"
  type = string
}

/*variable "os_disk_size_gb" {
  default = "8"
  type = string
}*/

variable "analytics_sku" {
  default = "PerGB2018"
  type = string
  
}

variable "retention_in_days" {
  default = "30"
  type = string
}

















