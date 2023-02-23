#? Project Variables
variable "PROJECT_ID" {
  type = string
}
variable "SERVICE_ACCOUNT_JSON" {
  type = string
}
variable "SERVICE_ACCOUNT_ID" {
  type = string
}
variable "REGION" {
  type = string
}
variable "ZONE" {
  type = string
}


#? Instance variables
variable "INSTANCE_NAME" {
  type = string
}
variable "INSTANCE_MACHINE_TYPE" {
  type = string
}
variable "INSTANCE_ZONE" {
  type = string
}
variable "INSTANCE_BOOT_DISK_IMAGE" {
  type = string
}
variable "INSTANCE_BOOT_DISK_SIZE" {
  type = number
}
variable "INSTANCE_SSH_KEY_FILE" {
  type = string
}
variable "INSTANCE_NETWORK_TAGS" {
  type = list(string)
}

#? Network variables
variable "NETWORK_NAME" {
  type = string
}
variable "NETWORK_PROTOCOL" {
  type = string
}
variable "NETWORK_TAGS" {
  type = list(string)
}
variable "NETWORK_SOURCE_RANGES" {
  type = list(string)
}
variable "NETWORK_PORTS" {
  type = list(string)
}

#? Startup Script
variable "STARTUP_SCRIPT" {
  type = string
}

#? Environment
variable ENV {
  type = string
}