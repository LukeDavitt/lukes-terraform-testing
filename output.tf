output "vm_ip" {
  value = data.vsphere_virtual_machine.vm.guest_ip_addresses[0]
}
