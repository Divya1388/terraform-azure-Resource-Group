output "ResourceGroup_Name" {
  value = "${azurerm_resource_group.ResourceGroup.name}"
}
output "ResourceGroup_Location" {
  value = "${azurerm_resource_group.ResourceGroup.location}"
}