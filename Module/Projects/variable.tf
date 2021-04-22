variable "name" {
    type = string
    description = "Name of the project to be created"
}

variable "org_id" {
    type = string
    description = "Id of the organization in which the project should be created"
    default = "organizations/401539512258"
}

variable "folder_id" {
    type = string
    description = "ID of the folder in which the project will be created"
}

variable "prefix" {
    type = string
    description = "Prefix for creating the project"
    default = "cvt"
}

variable "lien_reason" {
    type = string
    description = "Reason for project deletion"
}

variable "billing_account" {
    type = string
    description = "Billing account ID of org"
    default = "015DD3-011889-5FF4CB"
}

variable "labels" {
  type        = map(string)
  description = "The list of labels for project"
}

variable "activate_apis"{
    type = list(string)
    description = "List of APIs to be enabled by default"
    default = [
          "cloudapis.googleapis.com",
          "cloudresourcemanager.googleapis.com",
          "iam.googleapis.com",
          "iamcredentials.googleapis.com"
    ]
}