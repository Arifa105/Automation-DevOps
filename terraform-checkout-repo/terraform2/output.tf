# output "Bastion_RDP" {
#   value = "rdp ${var.username}@${azurerm_public_ip.bastion_pip.fqdn}"
# }

# output "Internal_VM_SSH" {
#   value = "rdp ${var.username}@${azurerm_network_interface.nic.*.private_ip_address}"
# }

# output "Gateway_FQDN" {
#   value = "http://${azurerm_public_ip.pip.fqdn}"
# }
# }
