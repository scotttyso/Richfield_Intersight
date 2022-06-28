#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "Asgard_vsanA" = {
    description     = "Asgard VSAN Fabric A Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 100
        name         = "asgard_vsan_a"
        vsan_id      = 100
      }
    }
  }
  "Asgard_vsanB" = {
    description     = "Asgard VSAN Fabric B Policy"
    uplink_trunking = false
    tags            = []
    vsans = {
      "1" = {
        fcoe_vlan_id = 200
        name         = "asgard_vsan_b"
        vsan_id      = 200
      }
    }
  }
}