output "dev_website_endpoint" {
  value= "http://${azurerm_storage_account.dev.name}.blob.core.windows.net/index.html"
}

output "prod_website_endpoint" {
  value= "http://${azurerm_storage_account.prod.name}.blob.core.windows.net/index.html"
}