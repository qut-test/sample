module "sample_project" {
  source  = "github.com/terraform-google-modules/terraform-google-project-factory//modules/fabric-project"
  parent             = var.folder_id
  billing_account     = var.billing_account
  prefix	            = var.prefix
  name                = var.name
  lien_reason         = var.lien_reason
  activate_apis       = var.activate_apis
  labels              = var.labels
}