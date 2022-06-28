#______________________________________________
#
# Ethernet Network Group Policy Variables
#______________________________________________

ethernet_network_group_policies = {
  "Asgard_ACI" = {
    allowed_vlans = "1,101-199,201-299,1000-1199"
    description   = "Asgard Ethernet Network Group Policy"
    native_vlan   = 1
    tags          = []
  }
  "MGMT" = {
    allowed_vlans = "1101"
    description   = "MGMT Ethernet Network Group Policy"
    native_vlan   = 1101
    tags          = []
  }
  "VMOTION" = {
    allowed_vlans = "1102"
    description   = "VMOTION Ethernet Network Group Policy"
    native_vlan   = 1102
    tags          = []
  }
  "STORAGE" = {
    allowed_vlans = "1103"
    description   = "STORAGE Ethernet Network Group Policy"
    native_vlan   = 1103
    tags          = []
  }
  "DATA" = {
    allowed_vlans = "101-199,201-299,1000-1199"
    description   = "DATA Ethernet Network Group Policy"
    tags          = []
  }
}