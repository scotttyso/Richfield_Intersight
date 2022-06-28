#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "Asgard_vlan" = {
    description = "Asgard VLAN Policy"
    tags        = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = true
        vlan_list             = "1",
        multicast_policy      = "Asgard_mcast",
        name                  = "default",
        native_vlan           = true
      },
      "2" = {
        auto_allow_on_uplinks = false
        vlan_list             = "101-199,201-299,1000-1199",
        multicast_policy      = "Asgard_mcast",
        name                  = "asgard",
        native_vlan           = false
      },
    }
  }
}