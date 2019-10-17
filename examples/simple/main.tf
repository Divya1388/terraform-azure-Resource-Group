module "AOB_ResourceGroup" {
  source                      = "git::https://__PATTF__@dev.azure.com/Trial-Org/DevOps/_git/TFModules//Modules/ResourceGroup"
  ResourceGroup_Location      = "${var.AOBResourceGroup_Location}"
  ResourceGroup_Env           = "__Env__"
  ResourceGroup_Product       = "${var.AOBResourceGroup_Product}"
  ResourceGroup_Tag_CreatedBy = "${var.AOBResourceGroup_Tag_CreatedBy}"
}

