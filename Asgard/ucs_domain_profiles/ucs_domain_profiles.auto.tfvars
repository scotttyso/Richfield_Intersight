#______________________________________________
#
# UCS Domain Profile Variables
#______________________________________________

ucs_domain_profiles = {
  "heimdall-ucs" = {
    action                      = "No-op"
    assign_switches             = true
    description                 = "heimdall-ucs UCS Domain Profile"
    device_model                = "UCS-FI-6454"
    network_connectivity_policy = "Asgard_dns"
    ntp_policy                  = "Asgard_ntp"
    port_policy_fabric_a        = "heimdall-ucs-a"
    port_policy_fabric_b        = "heimdall-ucs-b"
    snmp_policy                 = "Asgard_domain"
    serial_number_fabric_a      = "FDO2416171W"
    serial_number_fabric_b      = "FDO2416170G"
    switch_control_policy       = "Asgard_swctrl"
    syslog_policy               = "Asgard_domain"
    system_qos_policy           = "Asgard_qos"
    vlan_policy_fabric_a        = "Asgard_vlan"
    vlan_policy_fabric_b        = "Asgard_vlan"
    vsan_policy_fabric_a        = "Asgard_vsanA"
    vsan_policy_fabric_b        = "Asgard_vsanB"
    tags                        = []
  }
}