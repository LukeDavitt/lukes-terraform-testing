output "vm_ip" {
  value = vsphere_virtual_machine.vm.network_interface[0].ipv4_address
}