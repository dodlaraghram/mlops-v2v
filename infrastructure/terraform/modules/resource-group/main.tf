data "azurerm_resource_group" "AIML_RG" {
  name = "AIML_RG"
}

output "/subscriptions/ae231b2f-8211-4f88-b5c1-df0bf3fd97f0/resourceGroups/AIML_RG" {
  value = data.azurerm_resource_group.AIML_RG.id
}
