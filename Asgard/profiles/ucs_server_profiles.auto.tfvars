#______________________________________________
#
# UCS Server Profile Variables
#______________________________________________

ucs_server_profiles = {
  "heimdall01" = {
    action                      = "No-op"
    bios_policy                 = "M5_VMware"
    description                 = "heimdall01 Server Profile"
    serial_number               = ""
    server_assignment_mode      = "None"
    ucs_server_profile_template = "VMware_M2_pxe"
    tags                        = []
  }
  "heimdall09" = {
    action                      = "No-op"
    bios_policy                 = "M6_VMware_tpm"
    description                 = "heimdall09 Server Profile"
    serial_number               = ""
    server_assignment_mode      = "None"
    ucs_server_profile_template = "VMware_M2_pxe"
    tags                        = []
  }
}