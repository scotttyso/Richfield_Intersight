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
  "heimdall26" = {
    action                      = "No-op"
    description                 = "heimdall09 Server Profile"
    serial_number               = "FCH243974WZ"
    server_assignment_mode      = "Static"
    ucs_server_profile_template = "VMware_M2_pxe"
    tags                        = []
  }
  "heimdall27" = {
    action                      = "No-op"
    description                 = "heimdall09 Server Profile"
    serial_number               = "FCH24397500"
    server_assignment_mode      = "Static"
    ucs_server_profile_template = "VMware_M2_pxe"
    tags                        = []
  }
  "heimdall28" = {
    action                      = "No-op"
    description                 = "heimdall09 Server Profile"
    serial_number               = "FCH243974V2"
    server_assignment_mode      = "Static"
    ucs_server_profile_template = "VMware_M2_pxe"
    tags                        = []
  }
}