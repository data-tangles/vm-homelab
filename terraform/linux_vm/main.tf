resource "hyperv_vhd" "windows_vm_vhd" {
  path        = var.vhd_path
  source_disk = var.vhd_source
  vhd_type    = "Dynamic"
}


resource "hyperv_machine_instance" "windows_vm" {
  name            = var.vm_name
  generation      = "2"
  processor_count = var.vm_processor_count
  static_memory   = "true"
  state           = "Running"

  vm_firmware {
    enable_secure_boot   = "On"
    secure_boot_template = "MicrosoftUEFICertificateAuthority"
    boot_order {
      boot_type           = "HardDiskDrive"
      controller_number   = "0"
      controller_location = "0"
    }
    boot_order {
      boot_type            = "NetworkAdapter"
      network_adapter_name = "something"
    }
  }

  integration_services = {
    "Guest Service Interface" = true
    "Heartbeat"               = true
    "Key-Value Pair Exchange" = true
    "Shutdown"                = true
    "Time Synchronization"    = true
    "VSS"                     = true
  }

  network_adaptors {
    name        = "Network Adapter"
    switch_name = var.vm_switch_name
  }
}