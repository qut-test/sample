# Folder creation in Org
module "Folder" {
  source              = "../Module/Folder"
  org-id              = var.organization_id
  org-folder-name        = var.org-folder-name
  env_names            = var.env_names
  business_units_name      = var.business_units_name
}


