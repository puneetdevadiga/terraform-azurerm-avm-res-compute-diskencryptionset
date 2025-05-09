output "key_vault_key_url" {
  description = "The ID of the disk encryption set."
  value       = azurerm_disk_encryption_set.this.key_vault_key_url
}

output "resource" {
  description = "This is the full output for the resource."
  value       = azurerm_disk_encryption_set.this
}

output "resource_id" {
  description = "The ID of the disk encryption set."
  value       = azurerm_disk_encryption_set.this.id
}
