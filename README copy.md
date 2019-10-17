This module creates a Resource GRoup in Azure cloud.
## Usage

This module can be used in the root module as follows:

__PATTF__ is provided from the Pipeline Linked variables, which are stored in azure key vault.

 __Env__ is provided as pipeline variable

module "AOB_ResourceGroup" {

   source                      = "git::https://__PATTF__@dev.azure.com/Trial-Org/DevOps/_git/TFModules//Modules/ResourceGroup"

   ResourceGroup_Location      = "${var.AOBResourceGroup_Location}"

   ResourceGroup_Env                         = "__Env__"

   ResourceGroup_Product   = "${var.AOBResourceGroup_Product}"

   ResourceGroup_Tag_CreatedBy = "${var.AOBResourceGroup_Tag_CreatedBy}"

 }

## Scenarios

Provide advanced use cases here.

## Examples

Paste the links to your sample code in `examples` folder.

## Inputs

List all input variables of your module.

## Outputs

List all output variables of your module.
