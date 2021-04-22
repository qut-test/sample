resource "google_folder" "shared-core-services" {
  
}

resource "google_folder" "non-prod" {
  
}

module "scs-prod" {
    source = "../../Module/Shared_Services"
    parent = var.scs_folder_id
    name = var.prod_folder_name
}

