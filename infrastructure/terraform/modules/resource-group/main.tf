data "azurerm_resource_group" "AIML_RG" {
  name = "AIML_RG"
}

output "id" {
  value = data.azurerm_resource_group.AIML_RG.id
}
