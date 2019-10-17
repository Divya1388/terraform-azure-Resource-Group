# Manages a resource group on Azure.
resource "azurerm_resource_group" "ResourceGroup" {
  name     = "${var.ResourceGroup_Product}${var.ResourceGroup_Env}RG"
  location = "${var.ResourceGroup_Location}"
  tags = {
    Environment = "${var.ResourceGroup_Env}"
    Product     = "${var.ResourceGroup_Product}"
    Created_By  = "${var.ResourceGroup_Tag_CreatedBy}"
    Created_On  = timestamp()
  }
}