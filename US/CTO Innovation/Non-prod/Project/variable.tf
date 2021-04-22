variable "folder_id" {
    type = string
    description = "ID of the folder in which the project will be created"
}

variable "prefix" {
    type = string
    description = "Prefix for creating the project"
    default = "test-cft"
}

variable "business_unit" {
    type = string
    description = "Business unit abbrevation"
    default = "ci"
}

variable "environment" {
    type = string
    description = "Business unit abbrevation"
    default = "np"
}

variable "region" {
    type = string
    description = "Business unit abbrevation"
    default = "us"
}

variable "lien_reason" {
    type = string
    description = "Reason to be displayed for project lien"
    default = ""
}