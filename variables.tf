variable "user_public_key" {
  type = string
  default = ""
  sensitive = true
  description = "user public key"
}

variable "location" {
  type = string
  default = "Southeast Asia"
  sensitive = true
  description = "resource group location"
}