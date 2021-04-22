variable "org-id" {
    type = string
    description = "Organization Id for resource creation"
}

variable "env_names" {
    type = list(string)
    description = "Names of env. folders"
}

variable "business_units_name" {
    type = list(string)
    description = "Names of business unit folders"
}

variable "org-folder-name" {
    type = list(string)
    description = "Names of region folders"
}