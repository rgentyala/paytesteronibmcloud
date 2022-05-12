variable "crn" {
  type        = string
  default     = "crn:v1:bluemix:public:power-iaas:us-south:a/9fda77ff79b74c74b9300f6926f0684d:e5c441e9-1d14-45e8-a7c5-b9957b78de7a::"
  description = "Power Systems Virtual Server CRN"
}
variable "image" {
  type        = string
  default     = "paytester-seed"
  description = "image"
}
variable "storage-type" {
  type        = string
  default     = "Tier3-Flash-1"
  description = "Storage type defined for consuming a volume for OS"
}
variable "storage-tier" {
  type        = string
  default     = "block"
  description = "Storage type defined for consuming a volume for OS"
}
variable "memory" {
  type        = number
  default     = 4
  description = "The amount of memory that you want to assign to your instance in gigabytes"
}
variable "processors" {
  type        = number
  default     = 0.25
  description = "The number of vCPUs to assign to the VM as visible within the guest Operating System"
}
variable "instance_name" {
  type        = string
  default     = "my_test_vm123"
  description = "The name to assign to the instance"
}
variable "processor_type" {
  type        = string
  default     = "shared"
  description = "The type of processor mode in which the VM will run with 'shared', 'capped' or 'dedicated'"
}
variable "sys_type" {
  type        = string
  default     = "s922"
  description = "The type of system on which to create the VM: 's922', 'e880', 'e980', 'e1080', or 's1022'"
}
variable "network_name" {
  type        = string
  default     = "public-192_168_133_32-29-VLAN_2144"
  description = "The network ID or name to assign to the instance, as defined for the selected Power Systems Virtual Server CRN"
}
