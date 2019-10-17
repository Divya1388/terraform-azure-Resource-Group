variable "AOBResourceGroup_Product" {
  description = "(Required) Provide the Product Name for which the ResourceGroup is being created. As well this is going to be passed as a tag."
  default = "AOB"
}
variable "AOBResourceGroup_Location" {
  description = "(Required) Pass the location where RG to be created from the module"
  default = "centralus"
}
# ResourceGroup_Env is passed from the pipeline variable __Env__ 
variable "AOBResourceGroup_Tag_CreatedBy" {
  description = "(Required) Give the Name of person creating this RG, to be passed as a tag"
}