variable "ResourceGroup_Product" {
  description = "(Required) Provide the Product Name for which the ResourceGroup is being created. As well this is going to be passed as a tag."
}
variable "ResourceGroup_Location" {
  description = "(Required) Pass the location where RG to be created from the module"
}
variable "ResourceGroup_Env" {
  description = "(Required) Pass the environment where to create Resources from module"
}
variable "ResourceGroup_Tag_CreatedBy" {
  description = "(Required) Give the Name of person creating this RG, to be passed as a tag"
}
