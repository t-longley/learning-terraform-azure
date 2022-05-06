# Virtual Network Outputs
## Virtual Network Name
output "virtual_network_name" {
  description = "Virtual network name"
  value = azurerm_virtual_network.vnet.name
}

## Virtual Network ID
output "virtual_network_id" {
  value = azurerm_virtual_network.vnet.id
}

# Subnet Outputs (We will write for one web subnet and rest all we will ignore for now)
## Subnet Name 
output "WebTier subnet name" {
  value = azurerm_subnet.websubnet.name
}

## Subnet ID 
output "webtier subnet ID" {
  value = azurerm_subnet.websubnet.id
}

# Network Security Outputs
## Web Subnet NSG Name 


## Web Subnet NSG ID 
