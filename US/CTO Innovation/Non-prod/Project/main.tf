# Creating Data Lake project
module "Data-Lake-Project" {
  source              = "../../../../Module/Projects"
  name                = "${var.region}-${var.business_unit}-datalake-${var.environment}" // cvt-us-ci-datalake-n
  folder_id           = var.folder_id
  lien_reason         = var.lien_reason
  prefix              = var.prefix
  labels              = {
    environment       = var.environment
    application_name  = "data_lake"
    business_unit     = var.business_unit
  }
}
/*
# # Creating Apgiee Management project
module "Apigee-Manager-Project" {
  source              = "../../../../Module/Projects"
  name                = "${var.region}-${var.business_unit}-apigee-${var.environment}" //apg_mgr
  folder_id           = var.folder_id
  lien_reason         = var.lien_reason
  prefix              = var.prefix
  labels              = {
    environment       = var.environment
    application_name  = "apigee_manager"
    business_unit     = var.business_unit
  }
}

# # Creating Patient Platform Project
module "Patient-Platform-Project" {
  source              = "../../../../Module/Projects"
  name                = "${var.region}-${var.business_unit}-pp-${var.environment}"
  folder_id           = var.folder_id
  lien_reason         = var.lien_reason
  prefix              = var.prefix
  labels              = {
    environment       = var.environment
    application_name  = "patient-platform"
    business_unit     = var.business_unit
  }
}

# # Creating Annotation Project
module "Annotation-Project" {
  source              = "../../../../Module/Projects"
  name                = "${var.region}-${var.business_unit}-annotation-${var.environment}"
  folder_id           = var.folder_id
  lien_reason         = var.lien_reason
  prefix              = var.prefix
  labels              = {
    environment       = var.environment
    application_name  = "annotation"
    business_unit     = var.business_unit
  }
}*/



