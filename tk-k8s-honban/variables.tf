variable "cluster_name" {
  type    = string
  default = "tokyo-skills"
}

variable "default_gateway_k" {
  type    = string
  default = "192.168.101.1"
}
variable "default_gateway_j" {
  type    = string
  default = "192.168.101.2"
}
variable "default_gateway_l" {
  type    = string
  default = "192.168.101.3"
}

#kiri CP
variable "talos_cp_01_ip_addr" {
  type    = string
  default = "192.168.101.11"
}
#murai CP
variable "talos_cp_02_ip_addr" {
  type    = string
  default = "192.168.101.12"
}
#lee CP
variable "talos_cp_03_ip_addr" {
  type    = string
  default = "192.168.101.13"
}

#kiri worker
variable "talos_worker_01_ip_addr" {
  type    = string
  default = "192.168.101.14"
}

variable "talos_worker_02_ip_addr" {
  type    = string
  default = "192.168.101.15"
}

variable "talos_worker_03_ip_addr" {
  type    = string
  default = "192.168.101.16"
}

#murai worker
variable "talos_worker_04_ip_addr" {
  type    = string
  default = "192.168.101.17"
}

variable "talos_worker_05_ip_addr" {
  type    = string
  default = "192.168.101.18"
}

variable "talos_worker_06_ip_addr" {
  type    = string
  default = "192.168.101.19"
}

#lee worker
variable "talos_worker_07_ip_addr" {
  type    = string
  default = "192.168.101.20"
}

variable "talos_worker_08_ip_addr" {
  type    = string
  default = "192.168.101.21"
}

variable "talos_worker_09_ip_addr" {
  type    = string
  default = "192.168.101.22"
}
