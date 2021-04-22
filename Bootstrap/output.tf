output "secret" {
  value = data.google_secret_manager_secret_version.secret-example.secret_data
}