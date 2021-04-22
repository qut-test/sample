# Create Top Level Folders - Regions
module "org_folders" {
  source  = "github.com/terraform-google-modules/terraform-google-folders"
  parent  = var.org-id
  names = var.org-folder-name
}

# Create Second Level Folders - Environment

module "env_folder_us" {
  source  = "github.com/terraform-google-modules/terraform-google-folders"
  parent  = element(module.org_folders.ids_list, 0)
  names   = var.env_names
}

module "env_folder_eu" {
  source  = "github.com/terraform-google-modules/terraform-google-folders"
  parent  = element(module.org_folders.ids_list, 1)
  names   = var.env_names
}

module "env_folder_ap" {
  source  = "github.com/terraform-google-modules/terraform-google-folders"
  parent  = element(module.org_folders.ids_list, 2)
  names   = var.env_names
}

# Create Third Level Folders - Business Units for US

module "business_unit_us_np" {
  source  = "github.com/terraform-google-modules/terraform-google-folders"
  parent  = element(module.env_folder_us.ids_list, 0)
  names   = var.business_units_name
}

module "business_unit_us_prod" {
  source  = "github.com/terraform-google-modules/terraform-google-folders"
  parent  = element(module.env_folder_us.ids_list, 1)
  names   = var.business_units_name
}