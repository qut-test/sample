output "shared-core-services" {
  value = data.shared-core-services.folder_id
}

output "scs-non-prod" {
  value = data.non-prod.folder_id
}