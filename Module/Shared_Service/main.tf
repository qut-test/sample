module "scs-folder-prod" {
    source = "github.com/terraform-google-modules/terraform-google-folders"
    parent = var.scs_folder_id
    name = var.prod_folder_name
}

