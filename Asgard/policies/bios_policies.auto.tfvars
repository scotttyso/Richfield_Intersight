#______________________________________________
#
# BIOS Policy Variables
#______________________________________________

bios_policies = {
  "M5_VMware" = {
    bios_template = "Virtualization"
    description   = "M5_VMware BIOS Policy"
    tags          = []
    # BIOS Customization Settings
    baud_rate           = "115200",
    console_redirection = "serial-port-a",
    execute_disable_bit = "disabled",
    lv_ddr_mode         = "auto",
    serial_port_aenable = "enabled",
    terminal_type       = "vt100",
  }
  "M5_VMware_tpm" = {
    bios_template = "Virtualization_tpm"
    description   = "M5_VMware_tpm BIOS Policy"
    tags          = []
    # BIOS Customization Settings
    baud_rate           = "115200",
    console_redirection = "serial-port-a",
    execute_disable_bit = "disabled",
    lv_ddr_mode         = "auto",
    serial_port_aenable = "enabled",
    terminal_type       = "vt100",
  }
  "M6_VMware" = {
    bios_template = "M6_Virtualization"
    description   = "M6_VMware BIOS Policy"
    tags          = []
    # BIOS Customization Settings
    baud_rate           = "115200",
    console_redirection = "serial-port-a",
    execute_disable_bit = "disabled",
    lv_ddr_mode         = "auto",
    serial_port_aenable = "enabled",
    terminal_type       = "vt100",
    tpm_control         = "disabled"
    tpm_support         = "disabled"
  }
  "M6_VMware_tpm" = {
    bios_template = "M6_Virtualization_tpm"
    description   = "M6_VMware_tpm BIOS Policy"
    tags          = []
    # BIOS Customization Settings
    baud_rate           = "115200",
    console_redirection = "serial-port-a",
    execute_disable_bit = "disabled",
    lv_ddr_mode         = "auto",
    serial_port_aenable = "enabled",
    terminal_type       = "vt100",
  }
  "M6_VMware_Rack_tpm" = {
    bios_template = "M6_Virtualization_tpm"
    description   = "M6_VMware_tpm C-Series Rackmount BIOS Policy"
    tags          = []
    # BIOS Customization Settings
    baud_rate           = "115200",
    console_redirection = "serial-port-a",
    execute_disable_bit = "disabled",
    lom_ports_all_state = "disabled",
    lv_ddr_mode         = "auto",
    serial_port_aenable = "enabled",
    terminal_type       = "vt100",
  }
}